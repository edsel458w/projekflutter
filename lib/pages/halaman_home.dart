
import 'package:flutter/material.dart';
import 'halaman_menu.dart';
import 'profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Beranda'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: const Icon(
                Icons.home,
                size: 100,
                color: Colors.blue,
              ),
            ),

            const Text(
              'Halaman Beranda',
              style: TextStyle(fontSize: 20),
            ),

            const Text(
              'E-Money',
              style: TextStyle(fontSize: 20),
            ),

            const SizedBox(height: 20),

            // Tombol menuju MenuPage
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MenuPage(),
                  ),
                );
              },
              child: const Text('Ke Menu Page'),
            ),

            const SizedBox(height: 20),

            // Tombol menuju ProfilPage
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfilePage(),
                  ),
                );
              },
              icon: const Icon(Icons.person),
              label: const Text('Buka Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
