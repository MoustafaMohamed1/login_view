import 'package:flutter/material.dart';
import 'package:login/views/login_view.dart';
import 'package:login/views/register_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      routes: {
        LoginView.id: (context) => LoginView(),
        RegisterView.id: (context) => RegisterView(),
      },
      initialRoute: LoginView.id,
      debugShowCheckedModeBanner: false,
    );
  }
}
