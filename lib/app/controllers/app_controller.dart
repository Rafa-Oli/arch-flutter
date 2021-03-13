import 'package:flutter/foundation.dart';

class AppController {
  static final AppController instance = AppController._();
  AppController._(); //construtor privado

  final themeSwitch = ValueNotifier<bool>(false);
  changeTheme(bool value) {
    themeSwitch.value = value;
  }
}
