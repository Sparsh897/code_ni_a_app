import 'package:flutter/material.dart';
import 'package:selection_based_login/appBar.dart';

class MemberLogin extends StatefulWidget {
  const MemberLogin({super.key});

  @override
  State<MemberLogin> createState() => _MemberLoginState();
}

class _MemberLoginState extends State<MemberLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: "Member "),
      body: Center(child: Text("Member Login")),
    );
  }
}
