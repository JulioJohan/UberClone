import 'package:flutter/material.dart';

class RegisterController {
  BuildContext context;
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  // ignore: missing_return
  Future init(BuildContext context) {
    this.context = context;
  }

  void register() {
  }

  void goToLoginPage() {
    Navigator.pushNamed(context, 'login');
  }
}
