import 'package:flutter/material.dart';

class BelanjaOnlinePage extends StatelessWidget {
  const BelanjaOnlinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belanja Online"),
      ),
      body: const Center(
        child: Text("Halaman Belanja Online"),
      ),
    );
  }
}