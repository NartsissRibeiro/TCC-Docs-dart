import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 238, 182, 182),
      appBar: AppBar(title: const Text("Profile")),
      body: const Center
      (child: Text(
        "Tela de Perfil", style: TextStyle(color: Color.fromARGB(255, 92, 111, 128)),)),
    );
  }
}