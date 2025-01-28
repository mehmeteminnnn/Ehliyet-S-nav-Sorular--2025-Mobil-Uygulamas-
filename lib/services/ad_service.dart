import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'preferences_service.dart';

class AdService {
  static final AdService _instance = AdService._internal();
  factory AdService() => _instance;
  AdService._internal();

  static String get interstitialAdUnitId => 'ca-app-pub-2913289160482051/6003166560';

  InterstitialAd? _interstitialAd;
  bool _isInterstitialAdReady = false;
  int _watchedAdsCount = 0;
  Function? _onAdDismissed;

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
        _watchedAdsCount++;
        if (_watchedAdsCount >= 2) {
          _onAdDismissed?.call();
          _watchedAdsCount = 0;
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

  bool get canUnlockWithAds => _watchedAdsCount >= 2;
  
  int get remainingAdsToUnlock => 2 - _watchedAdsCount;

  void dispose() {
    _interstitialAd?.dispose();
    _watchedAdsCount = 0;
    _onAdDismissed = null;
  }
}
