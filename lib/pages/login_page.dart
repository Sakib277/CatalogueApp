import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              height: 300.00,
              fit: BoxFit.cover,
            ),
            SizedBox(
              child: Center(child: Text("LOGIN PAGE")),
              height: 40.00,
              width: 100.00,
            ),
            Text(
              "WELCOME!",
              style: TextStyle(
                  fontSize: 24, fontFamily: GoogleFonts.lato().fontFamily),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter password",
                      labelText: "Password",
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print("working");
                      },
                      child: Text(
                        "Login",
                        style: TextField.materialMisspelledTextStyle,
                      ))
                ],
              ),
            )
          ],
        ));
  }
}
