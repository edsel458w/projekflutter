import 'package:flutter/material.dart';

class LainnyaPage extends StatelessWidget {
  const LainnyaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lainnya"),
      ),
      body: const Center(
        child: Text("Halaman Lainnya"),
      ),
    );
  }
}