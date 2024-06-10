import 'package:flutter/material.dart';
import '../models/user.dart';

class MainViewModel extends ChangeNotifier {
  User? _user;

  User? get user => _user;

  void login(String name, String email) {
    _user = User(name: name, email: email);
    notifyListeners();
  }

  void logout() {
    _user = null;
    notifyListeners();
  }
}
