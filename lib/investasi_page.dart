import 'package:flutter/material.dart';

class InvestasiPage extends StatelessWidget {
  const InvestasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Investasi"),
      ),
      body: const Center(
        child: Text("Halaman Investasi"),
      ),
    );
  }
}