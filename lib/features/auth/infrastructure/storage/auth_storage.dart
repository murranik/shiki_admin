import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:shiki_admin/features/auth/infrastructure/data/admin/admin.dart';

import '../../../../shared/constants/preferences.dart';

@lazySingleton
class AuthStorage {
  final SharedPreferences _sharedPreferences;

  AuthStorage(
    this._sharedPreferences,
  );

  Admin? getAdmin() {
    var adminData = _sharedPreferences.getString(Preferences.admin);
    if (adminData == null) {
      return null;
    }

    return Admin.fromJson(json.decoder.convert(adminData));
  }

  Future<void> saveAdmin(Admin admin) async {
    await _sharedPreferences.setString(
      Preferences.admin,
      json.encoder.convert(admin.toJson()),
    );
  }

  Future<void> clear() async {
    await _sharedPreferences.remove(Preferences.admin);
  }
}
