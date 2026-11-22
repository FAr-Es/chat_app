import 'package:chat_app/widgets/text_field_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
            SizedBox(height: 20),
            TextFieldWidget(hintText: "Email",),
            SizedBox(height: 8,),
            TextFieldWidget(hintText: "Password",),
            SizedBox(height: 20),
            GestureDetector(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text("Sign in", style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF2B475E)
                  ),),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Row(
              children: [
                Text("don't have an account", style: TextStyle(
                  color: Colors.white,
                  fontSize: 8
                ),),
                Text("Sign in", style: TextStyle(
                  color: Colors.white,
                  fontSize: 10
                ),)

              ],
            )
          ],
        ),
      ),
    );
  }
}
