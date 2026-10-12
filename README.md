# E-Money Flutter

Aplikasi mobile sederhana bertema **e-money** yang dibuat menggunakan Flutter.
Aplikasi ini merupakan tugas pembelajaran navigasi ant halaman, dengan
`BottomNavigationBar` untuk navigasi utama dan `Navigator.push()` untuk membuka
halaman menu layanan.

## Fitur

- Halaman **Home** sebagai beranda aplikasi E-Money.
- Halaman **Menu E-Money** yang menyediakan berbagai pilihan layanan.
- Navigasi utama melalui tab **Home**, **History**, dan **Profile**.
- Halaman profil yang menampilkan identitas pengguna:
  - Nama: Edsel Sulthan Farrel
  - NIM: 152024166
  - Program Studi: Informatika
- Contoh navigasi menggunakan `Navigator.push()` dan `MaterialPageRoute`.
- Halaman layanan terpisah untuk beberapa kebutuhan transaksi, seperti
  transfer, pembayaran, top up, pulsa/data, listrik, donasi, investasi,
  transportasi, voucher game, streaming, dan layanan lainnya.

> Catatan: proyek ini berfokus pada tampilan dan navigasi. Belum terdapat
> integrasi backend, autentikasi, database, atau pemrosesan transaksi nyata.

## Teknologi

- [Flutter](https://flutter.dev/)
- Dart SDK `^3.13.4`
- Material Design dan Material Icons
- `cupertino_icons` `^1.0.8`

## Persyaratan

Pastikan perangkat telah memiliki:

- Flutter SDK yang sudah terpasang dan tersedia di `PATH`.
- Dart SDK yang kompatibel dengan versi pada [`pubspec.yaml`](pubspec.yaml).
- Android Studio/Android SDK untuk menjalankan aplikasi di Android, atau
  browser yang didukung Flutter untuk menjalankan aplikasi di web.

Periksa instalasi Flutter dengan:

```bash
flutter doctor
```

## Instalasi dan Menjalankan Aplikasi

1. Clone repository:

   ```bash
   git clone https://github.com/edsel458w/projekflutter.git
   cd projekflutter
   ```

2. Pasang dependency:

   ```bash
   flutter pub get
   ```

3. Pastikan emulator atau perangkat sudah terhubung:

   ```bash
   flutter devices
   ```

4. Jalankan aplikasi:

   ```bash
   flutter run
   ```

Untuk menjalankan versi web pada browser Chrome:

```bash
flutter run -d chrome
```

## Struktur Proyek

```text
lib/
├── main.dart                 # Entry point dan navigasi utama
├── pages/
│   ├── halaman_home.dart     # Halaman beranda
│   ├── halaman_menu.dart     # Daftar menu layanan
│   ├── history_page.dart     # Riwayat transaksi
│   ├── profile.dart          # Profil pengguna
│   └── *_page.dart           # Halaman layanan e-money
└── widgets/
    └── navbar.dart           # Bottom navigation bar
test/
└── widget_test.dart          # Pengujian widget
```

## Pola Navigasi

Navigasi utama dikelola oleh `MainPage` di [`lib/main.dart`](lib/main.dart).
Perubahan indeks tab memperbarui halaman yang ditampilkan:

```dart
final List<Widget> pages = const [
  HomePage(),
  HistoryPage(),
  ProfilePage(),
];
```

Dari halaman Home, tombol menu membuka `MenuPage` menggunakan
`Navigator.push()`:

```dart
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => MenuPage()),
);
```

Setiap pilihan layanan pada halaman menu kemudian membuka halaman layanan
terkait dengan pola yang sama. Tombol kembali perangkat akan mengembalikan
pengguna ke halaman sebelumnya melalui navigation stack Flutter.

## Pengujian dan Analisis Kode

Jalankan pengujian widget:

```bash
flutter test
```

Jalankan pemeriksaan lint:

```bash
flutter analyze
```

## Lisensi

Proyek ini dibuat untuk keperluan pembelajaran dan tugas perkuliahan.
