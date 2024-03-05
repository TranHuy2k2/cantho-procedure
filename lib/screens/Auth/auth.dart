import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Auth extends StatefulWidget {
  const Auth({super.key});

  @override
  State<Auth> createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        width: 300,
        margin: const EdgeInsets.all(40),
        child: const Card(
            color: Colors.white,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/zitlogo.png'),
                ),
                SizedBox(height: 20)
              ],
            )),
      ),
    ));
  }
}
