import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:testbor/core/app/app.dart';
import 'package:testbor/service_locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ServiceLocator.init();
  await _clearStorageOnFirstLaunch();

  runApp(const App());
}

Future<void> _clearStorageOnFirstLaunch() async {
  final prefs = await SharedPreferences.getInstance();
  final isFirstLaunch = prefs.getBool('first_launch') ?? true;
  if (isFirstLaunch) {
    await sl<FlutterSecureStorage>().deleteAll();
    await prefs.setBool('first_launch', false);
  }
}
