import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdService {
  //static String get bannerAdUnitId => 'ca-app-pub-2913289160482051/6003166560';
  static String get interstitialAdUnitId => 'ca-app-pub-2913289160482051/6003166560';

  InterstitialAd? _interstitialAd;
  bool _isInterstitialAdReady = false;

  void loadInterstitialAd() {
    InterstitialAd.load(
      adUnitId: interstitialAdUnitId,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) {
          _interstitialAd = ad;
          _isInterstitialAdReady = true;
        },
        onAdFailedToLoad: (error) {
          _isInterstitialAdReady = false;
        },
      ),
    );
  }

  void showInterstitialAd() {
    if (_isInterstitialAdReady && _interstitialAd != null) {
      _interstitialAd!.show();
      _isInterstitialAdReady = false;
      loadInterstitialAd(); // Load the next ad
    }
  }

  void dispose() {
    _interstitialAd?.dispose();
  }
}
