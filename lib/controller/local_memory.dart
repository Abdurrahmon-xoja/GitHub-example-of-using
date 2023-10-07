import 'package:shared_preferences/shared_preferences.dart';

class LocalMemory {
  static saveString(String name, String value) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString(name, value);
  }

  static getStringWithKey(String key) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    String? value = prefs.getString(key);
    print(value);
  }
}
