import 'halaman_menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: const Icon(Icons.home, size: 100, color: Colors.blue),
            ),
            Text("Halaman Beranda", style: TextStyle(fontSize: 20)),
            Text("E-Money", style: TextStyle(fontSize: 20)),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MenuPage()),
                );
              },
              child: const Text("ke menu page"),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}