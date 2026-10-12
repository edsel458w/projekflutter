import 'package:flutter/material.dart';

class AsuransiPage extends StatelessWidget {
  const AsuransiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Asuransi"),
      ),
      body: const Center(
        child: Text("Halaman Asuransi"),
      ),
    );
  }
}