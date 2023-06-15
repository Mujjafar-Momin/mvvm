import 'package:flutter/material.dart';
import 'package:mvvm/utils/routes/routes_name.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test'),
      ),
      body: Center(
        child: InkWell(
          onTap: (){
            Navigator.pushNamed(context, RoutesName.home);
          },
          child: const Text('Click me'),
        ),
      ),
    );
  }
}
