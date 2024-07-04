import 'package:flutter/material.dart';
import 'package:selection_based_login/adminLogin.dart';
import 'package:selection_based_login/memberLogin.dart';
import 'package:selection_based_login/selection.dart';
import 'package:selection_based_login/student.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/student": (context) => StudentLogin(),
        "/member": (context) => MemberLogin(),
        "/admin": (context) => AdminLogin(),
      },
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Selection(),
    );
  }
}
