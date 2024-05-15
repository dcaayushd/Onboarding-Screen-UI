import 'package:flutter/material.dart';
import 'package:onboardingui/constants/colors.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Sign In",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
              ),
            ),
            const SizedBox(height: 16),
            Form(
              child: Column(
                children: [
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.next,
                    decoration: InputDecoration(
                      hintText: "Email address",
                      hintStyle: const TextStyle(
                        fontWeight: FontWeight.normal,
                        color: hintTextColor,
                      ),
                      suffixIcon: Icon(
                        Icons.mail,
                        color: lightGrey,
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: const TextStyle(
                        fontWeight: FontWeight.normal,
                        color: hintTextColor,
                      ),
                      suffixIcon: Icon(
                        Icons.lock,
                        color: lightGrey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Add a button or other elements for sign-in functionality
          ],
        ),
      ),
    );
  }
}
