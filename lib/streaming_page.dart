import 'package:flutter/material.dart';

class StreamingPage extends StatelessWidget {
  const StreamingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Streaming"),
      ),
      body: const Center(
        child: Text("Halaman Streaming"),
      ),
    );
  }
}