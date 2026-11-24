import 'package:chat_app/widgets/button_widget.dart';
import 'package:chat_app/widgets/text_field_widget.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2B475E),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
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
            SizedBox(height: 50),
            TextFieldWidget(hintText: "Email",),
            SizedBox(height: 8,),
            TextFieldWidget(hintText: "Password",),
            SizedBox(height: 20),
            
            ButtonWidget(text: "Sign up",),
            SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("already have an account", style: TextStyle(
                  color: Colors.white,
                  fontSize: 10
                ),),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Text(" login", style: TextStyle(
                    color: Color(0xFFD2F4FC),
                    fontSize: 12
                  ),),
                )

              ],
            )
          ],
        ),
      ),
    );
  }
}