import 'package:shared_preferences/shared_preferences.dart';

class PreferencesService {
  static const String _firstTimeKey = 'first_time_open';

  static Future<bool> isFirstTimeOpen() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(_firstTimeKey) ?? true;
  }

  static Future<void> setFirstTimeOpen() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_firstTimeKey, false);
  }

  static Future<void> resetFirstTimeOpen() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_firstTimeKey, true);
  }
}
