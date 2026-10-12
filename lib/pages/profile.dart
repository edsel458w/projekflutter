
import 'package:flutter/material.dart';
import 'detail_page.dart';


class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilPage();
}

class _ProfilPage extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: const Icon(
                Icons.person,
                size: 100,
                color: Colors.blue,
              ),
            ),

            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.only(right: 300),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Nama", style: TextStyle(fontSize: 15)),
                  Text(
                    "Edsel Sulthan Farrel",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 10),

                  Text("NIM", style: TextStyle(fontSize: 15)),
                  Text("152024166", style: TextStyle(fontSize: 18)),
                  SizedBox(height: 10),

                  Text("Program Studi", style: TextStyle(fontSize: 15)),
                  Text("Informatika", style: TextStyle(fontSize: 18)),
                ],
              ),
            ),

            const SizedBox(height: 20),

            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DetailPage(),
                  ),
                );
              },
              icon: const Icon(Icons.info),
              label: const Text("Buka Detail"),
            ),

            const SizedBox(height: 12),

              OutlinedButton.icon(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back),
                label: const Text("Kembali ke Home"),
        ),
          ],
      ),
      ),
    );
  }
}
