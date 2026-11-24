import 'package:chat_app/constant/constant.dart';
import 'package:chat_app/widgets/button_widget.dart';
import 'package:chat_app/widgets/text_field_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
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
            
            ButtonWidget(text: "Login",),
            SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("don't have an account", style: TextStyle(
                  color: Colors.white,
                  fontSize: 10
                ),),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'SignupScreen');
                  },
                  child: Text(" Sign up", style: TextStyle(
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
