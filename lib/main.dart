import 'package:chat_app/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ScholerChat());
}

class ScholerChat extends StatelessWidget {
  const ScholerChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LoginPage(),
    );
  }
}
