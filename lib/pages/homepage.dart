import 'package:flutter/material.dart';
import 'package:login_page_2/utils/buttons.dart';
import 'package:login_page_2/utils/text_field.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Center(
                  child: Image.asset(
                    'assets/images/login.png',
                    // height: 400,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField1(
                  hintText: 'email@gmail.com',
                  pass: false,
                ),
                const TextField1(
                  hintText: 'Password',
                  pass: true,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 10.0),
                  child: Text(
                    'Forgot Password?',
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Buttons(text: 'Login'),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                  child: Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      // color: Colors.yellow,
                      fontSize: 15,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Buttons(text: 'Sign Up'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
