# Tugas 3 Flutter

Proyek ini merupakan aplikasi Flutter dengan beberapa halaman layanan
e-money. Navigasi ant halaman menggunakan `Navigator.push()` dan
`MaterialPageRoute`.

## Implementasi `Navigator.push()`

### Navigasi dari halaman home ke halaman menu

Potongan kode berikut terdapat di
[`lib/halaman_home.dart`](lib/halaman_home.dart):

```dart
ElevatedButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const MenuPage()),
    );
  },
  child: const Text('pindah halaman'),
)
```

### Navigasi dari halaman menu ke halaman layanan

Contoh berikut terdapat di
[`lib/halaman_menu.dart`](lib/halaman_menu.dart). Ketika pengguna menekan
menu **Top Up**, aplikasi berpindah ke `TopUpPage`.

```dart
GestureDetector(
  onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const TopUpPage(),
      ),
    );
  },
  child: const Text('Top Up'),
)
```

## Cara kerja navigasi

`Navigator` mengelola tumpukan (*stack*) halaman dalam aplikasi Flutter.
`Navigator.push()` menambahkan halaman baru ke atas tumpukan sehingga halaman
tersebut ditampilkan kepada pengguna. Pada contoh di atas:

1. `context` memberi tahu Flutter posisi navigator yang digunakan.
2. `MaterialPageRoute` membuat rute baru dengan animasi perpindahan bawaan
   Material Design.
3. `builder` menentukan widget halaman tujuan, seperti `MenuPage()` atau
   `TopUpPage()`.
4. Pengguna dapat kembali ke halaman sebelumnya menggunakan tombol kembali,
   atau dengan memanggil `Navigator.pop(context)`.

Dengan pola ini, halaman sebelumnya tetap berada di bawah halaman baru dan
akan ditampilkan kembali setelah halaman tujuan ditutup.
