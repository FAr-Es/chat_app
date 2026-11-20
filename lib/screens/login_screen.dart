import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2B475E),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/scholar.png"),
          Text(
            "Scholar Chat",
            style: TextStyle(
              fontFamily: "pacifico",
              color: Colors.white,
              fontSize: 26,
            ),
          ),
        ],
      ),
    );
  }
}
