import 'package:flutter/material.dart';
import 'package:selection_based_login/appBar.dart';

class AdminLogin extends StatefulWidget {
  const AdminLogin({super.key});

  @override
  State<AdminLogin> createState() => _AdminLoginState();
}

class _AdminLoginState extends State<AdminLogin> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: CustomAppBar(title: "Admin",),
      body: Center(
        child: Text("Admin Login"),
      ),
    );
  }
}
