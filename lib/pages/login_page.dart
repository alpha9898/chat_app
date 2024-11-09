import 'package:chat_app/widgets/custom_button.dart';
import 'package:chat_app/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2B475E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            Image.asset('assets/images/scholar.png'),
            const Text(
              'Scholer Chat',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'pacifico',
              ),
            ),
            const Text(
              'LOGIN',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
            CustomTextField(
              hintText: 'Email',
            ),
            CustomTextField(
              hintText: 'Password',
            ),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
