import 'package:ask_app/widgets/button_widget.dart';
import 'package:ask_app/widgets/header_container_widget.dart';
import 'package:ask_app/widgets/text_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:ask_app/constants/widget_constants.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const HeaderContainerWidget(
              label: 'SignIn To Your Account',
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  TextFieldWidget(
                    label: 'Enter Email',
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  TextFieldWidget(
                    label: 'Password',
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Forgot Password?',
                        style: kTextButtonStyle,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 45,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ButtonWidget(
                      label: 'SignIn',
                      onTap: () {},
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Don't you have an account?",
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Register',
                          style: kTextButtonStyle,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
