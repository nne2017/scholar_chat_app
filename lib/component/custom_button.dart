import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      width: double.infinity,
      height: 60,
      child: const Center(child: Text('LOGIN')),
    );
  }
}
