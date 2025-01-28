import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

class PreferencesService {
  static const String _firstTimeKey = 'first_time_open';
  static const String _unlockedLevelsKey = 'unlocked_levels';
  static const String _levelProgressKey = 'level_progress';

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

  // Level management methods
  static Future<Set<String>> getUnlockedLevels() async {
    final prefs = await SharedPreferences.getInstance();
    final List<String> unlockedLevels = prefs.getStringList(_unlockedLevelsKey) ?? ['level1'];
    return unlockedLevels.toSet();
  }

  static Future<void> unlockLevel(String levelId) async {
    final prefs = await SharedPreferences.getInstance();
    final Set<String> unlockedLevels = (await getUnlockedLevels());
    unlockedLevels.add(levelId);
    await prefs.setStringList(_unlockedLevelsKey, unlockedLevels.toList());
  }

  static Future<bool> isLevelUnlocked(String levelId) async {
    final unlockedLevels = await getUnlockedLevels();
    return unlockedLevels.contains(levelId);
  }

  static Future<Map<String, int>> getLevelProgress() async {
    final prefs = await SharedPreferences.getInstance();
    final String progressJson = prefs.getString(_levelProgressKey) ?? '{}';
    return Map<String, int>.from(
      jsonDecode(progressJson) as Map,
    );
  }

  static Future<void> setLevelProgress(String levelId, int score) async {
    final prefs = await SharedPreferences.getInstance();
    final Map<String, int> progress = await getLevelProgress();
    progress[levelId] = score;
    await prefs.setString(_levelProgressKey, jsonEncode(progress));
  }
}
