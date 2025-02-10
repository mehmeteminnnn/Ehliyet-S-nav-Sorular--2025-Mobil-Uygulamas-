import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'preferences_service.dart';
import 'package:flutter/foundation.dart';

class AdService {
  static final AdService _instance = AdService._internal();
  factory AdService() => _instance;
  AdService._internal();

  static String get interstitialAdUnitId =>
      'ca-app-pub-2913289160482051/6003166560';

  InterstitialAd? _interstitialAd;
  RewardedAd? _rewardedAd;
  bool _isInterstitialAdReady = false;
  int _remainingAdsToUnlock = 1;
  Function? _onAdDismissed;

  int get remainingAdsToUnlock => _remainingAdsToUnlock;

  void loadInterstitialAd() {
    InterstitialAd.load(
      adUnitId: interstitialAdUnitId,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) {
          _interstitialAd = ad;
          _isInterstitialAdReady = true;
          _setupAdCallbacks(ad);
        },
        onAdFailedToLoad: (error) {
          _isInterstitialAdReady = false;
        },
      ),
    );
  }

  void _setupAdCallbacks(InterstitialAd ad) {
    ad.fullScreenContentCallback = FullScreenContentCallback(
      onAdDismissedFullScreenContent: (ad) {
        _remainingAdsToUnlock--;
        if (_remainingAdsToUnlock <= 0) {
          _remainingAdsToUnlock = 1; // Reset for next level
        }
        _isInterstitialAdReady = false;
        loadInterstitialAd();
      },
      onAdFailedToShowFullScreenContent: (ad, error) {
        _isInterstitialAdReady = false;
        loadInterstitialAd();
      },
    );
  }

  void showInterstitialAd() {
    if (_isInterstitialAdReady && _interstitialAd != null) {
      _interstitialAd!.show();
      _isInterstitialAdReady = false;
      loadInterstitialAd();
    }
  }

  Future<void> showAdForUnlock(String levelId, Function onUnlocked) async {
    if (!_isInterstitialAdReady || _interstitialAd == null) {
      loadInterstitialAd();
      return;
    }

    _onAdDismissed = () async {
      await PreferencesService.unlockLevel(levelId);
      onUnlocked();
    };

    _interstitialAd!.show();
  }

  bool get canUnlockWithAds => _remainingAdsToUnlock > 0;

  void loadRewardedAd() {
    RewardedAd.load(
      adUnitId: 'ca-app-pub-2913289160482051/5837415534',
      request: const AdRequest(),
      rewardedAdLoadCallback: RewardedAdLoadCallback(
        onAdLoaded: (RewardedAd ad) {
          _rewardedAd = ad;
          _setRewardedAdCallbacks();
        },
        onAdFailedToLoad: (LoadAdError error) {
          debugPrint('Ödüllü reklam yüklenemedi: $error');
        },
      ),
    );
  }

  void _setRewardedAdCallbacks() {
    if (_rewardedAd == null) return;

    _rewardedAd!.fullScreenContentCallback = FullScreenContentCallback(
      onAdDismissedFullScreenContent: (RewardedAd ad) {
        ad.dispose();
        loadRewardedAd();
      },
      onAdFailedToShowFullScreenContent: (RewardedAd ad, AdError error) {
        debugPrint('Ödüllü reklam gösterilemedi: $error');
        ad.dispose();
        loadRewardedAd();
      },
    );
  }

  void showRewardedAd(Function onRewarded) {
    if (_rewardedAd == null) {
      debugPrint('Ödüllü reklam henüz hazır değil.');
      loadRewardedAd();
      return;
    }

    _rewardedAd!.show(
      onUserEarnedReward: (AdWithoutView ad, RewardItem reward) {
        _remainingAdsToUnlock = 0;
        onRewarded();
        loadRewardedAd();
      },
    );
  }

  void showTestAd(int currentQuestionIndex, int totalQuestions) {
    if (currentQuestionIndex == 0) {
      showInterstitialAd();
      return;
    }

    if (currentQuestionIndex == (totalQuestions ~/ 2)) {
      showInterstitialAd();
      return;
    }

    if (currentQuestionIndex == totalQuestions - 1) {
      showInterstitialAd();
    }
  }

  @override
  void dispose() {
    _interstitialAd?.dispose();
    _rewardedAd?.dispose();
    _remainingAdsToUnlock = 1;
    _onAdDismissed = null;
  }
}
