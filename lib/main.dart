// lib/main.dart
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'models/product.dart';

// Provider, GetX gibi state paketleri yasak olduğu için sepeti şimdilik global bir listede tutuyoruz.
// Projeyi genişletirsek burayı refactor ederiz.
List<Product> globalCart = [];

void main() {
  runApp(const MiniKatalogApp());
}

class MiniKatalogApp extends StatelessWidget {
  const MiniKatalogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mini Katalog',
      // Esra sunum yaparken sağ üstteki kırmızı debug yazısının çirkin durduğunu söylemişti, onu kapattım.
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF9F9F9), // Modern uygulamalardaki gibi hafif kırık beyaz
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFF9F9F9),
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 22,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}