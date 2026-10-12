import 'package:flutter/material.dart';

import 'top_up_page.dart';
import 'transfer_page.dart';
import 'qr_code_page.dart';
import 'bayar_page.dart';
import 'pulsa_data_page.dart';
import 'voucher_game_page.dart';
import 'transportasi_page.dart';
import 'tagihan_air_page.dart';
import 'listrik_page.dart';
import 'tv_kabel_page.dart';
import 'streaming_page.dart';
import 'belanja_online_page.dart';
import 'donasi_page.dart';
import 'asuransi_page.dart';
import 'investasi_page.dart';
import 'lainnya_page.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Menu E-Money")),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              children: [
                // =========================
                // BARIS 1
                // =========================
                Row(
                  children: [
                    // TOP UP
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const TopUpPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 126, 203, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.add,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Top Up",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // TRANSFER
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const TransferPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 126, 203, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.send,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Transfer",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // QR CODE
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const QRCodePage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 126, 203, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.qr_code,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "QR Code",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // BAYAR
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const BayarPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 126, 203, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.receipt,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Bayar",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 20),

                // =========================
                // BARIS 2
                // =========================
                Row(
                  children: [
                    // PULSA & DATA
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const PulsaDataPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 180, 200),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.phone_android,
                                size: 40,
                                color: Colors.pink,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Pulsa & Data",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // VOUCHER GAME
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const VoucherGamePage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 220, 150),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.sports_esports,
                                size: 40,
                                color: Colors.orange,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Voucher Game",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // TRANSPORTASI
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const TransportasiPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 220, 200, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.directions_bus,
                                size: 40,
                                color: Colors.purple,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Transportasi",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // TAGIHAN AIR
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const TagihanAirPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 200, 230, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.water_drop,
                                size: 40,
                                color: Colors.blue,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Tagihan Air",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 20),

                // =========================
                // BARIS 3
                // =========================
                Row(
                  children: [
                    // LISTRIK
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ListrikPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 210, 255, 210),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.bolt,
                                size: 40,
                                color: Colors.green,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Listrik",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // TV KABEL
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const TVKabelPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 210, 220),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.tv,
                                size: 40,
                                color: Colors.redAccent,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "TV Kabel",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // STREAMING
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const StreamingPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 220, 210, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.credit_card,
                                size: 40,
                                color: Colors.deepPurple,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Streaming",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // BELANJA ONLINE
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const BelanjaOnlinePage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 210, 220),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.shopping_bag,
                                size: 40,
                                color: Colors.pink,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Belanja Online",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 20),

                // =========================
                // BARIS 4
                // =========================
                Row(
                  children: [
                    // DONASI
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const DonasiPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 220, 235, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.volunteer_activism,
                                size: 40,
                                color: Colors.blue,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Donasi",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // ASURANSI
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AsuransiPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 210, 250, 225),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.shield,
                                size: 40,
                                color: Colors.green,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Asuransi",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // INVESTASI
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const InvestasiPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 235, 190),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.monetization_on,
                                size: 40,
                                color: Colors.orange,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Investasi",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                    // LAINNYA
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const LainnyaPage(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 235, 235, 235),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Icon(
                                Icons.apps,
                                size: 40,
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Lainnya",
                              style: TextStyle(fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 25),

                // =========================
                // TOMBOL KEMBALI
                // =========================
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("Kembali"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
