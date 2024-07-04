import 'package:flutter/material.dart';
import 'package:selection_based_login/appBar.dart';

class StudentLogin extends StatefulWidget {
  const StudentLogin({super.key});

  @override
  State<StudentLogin> createState() => _StudentLoginState();
}

class _StudentLoginState extends State<StudentLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: "Student"),
      body: Center(child: Text("Student Login")),
    );
  }
}
