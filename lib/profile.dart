import 'package:flutter/material.dart';

class Profile Page extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.purple,
        title: const Text("Profile Page"),
      ),
      body: Center(
        child: Text("Profile Page"),
      ),
    );
  }
}