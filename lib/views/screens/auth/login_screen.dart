import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Text(
              'TikTok Clone',
              style: TextStyle(
                  fontSize: 35,
                  color: buttonColor,
                  fontWeight: FontWeight.w900
              ),
            ),
            const Text('Login', style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700
            ),
            ),
            const SizedBox(height: 25,),
            Container()
          ],
        ),
      ),
    );
  }
}
