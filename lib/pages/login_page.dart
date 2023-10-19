import 'package:flutter/material.dart';
import 'package:scholar_chat/component/custom_button.dart';
import 'package:scholar_chat/component/custom_textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2B475E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            Image.asset('assets/images/scholar.png'),
            const Text(
              'Scholar Chat',
              style: TextStyle(
                fontSize: 32,
                fontFamily: 'Pacifico',
                color: Colors.white,
              ),
            ),
            const Text(
              'LOGIN',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
            const CustomTextField(hintText: 'Email'),
            const SizedBox(
              height: 10,
            ),
            const CustomTextField(hintText: 'Password'),
            const CustomButton(),
          ],
        ),
      ),
    );
  }
}
