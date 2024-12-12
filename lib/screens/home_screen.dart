import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import '../core/constants.dart';
import '../widgets/bottom_menu.dart';
import '../models/dessert.dart';
import '../data/mock_data.dart'; // Tatlı verilerini burada saklıyoruz.

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // Dinamik olarak isimden fotoğraf yolu oluşturma fonksiyonu
  String _getImagePath(String dessertName) {
    return 'images/${dessertName.toLowerCase().replaceAll(' ', '_')}.jpg';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: arkaplanRenkim, // Arka plan rengi
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Tatlıcı'),
        actions: [
          IconButton(
            icon: const Icon(CupertinoIcons.search),
            onPressed: () {
              // Arama özelliği
            },
          ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: arkaplanRenkim,
        child: Column(
          children: [
            Container(
              height: 200,
              child: const Center(
                child: Icon(
                  CupertinoIcons.person_circle,
                  size: 80,
                  color: Colors.black87,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(CupertinoIcons.home),
              title: const Text('Ana Sayfa'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(CupertinoIcons.person),
              title: const Text('Profil'),
              onTap: () {
                context.go("/profile");
              },
            ),
            ListTile(
              leading: const Icon(CupertinoIcons.settings),
              title: const Text('Ayarlar'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: desserts.length,
        itemBuilder: (context, index) {
          final dessert = desserts[index];
          return Card(
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: ListTile(
              leading: Image.asset(
                _getImagePath(dessert.name),
                width: 50,
                height: 50,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) => const Icon(Icons.broken_image),
              ),
              title: Text(dessert.name, style: const TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text(dessert.description),
              trailing: Text('${dessert.price.toStringAsFixed(2)} ₺'),
              onTap: () {
                // Detay ekranı için yönlendirme yapılabilir
              },
            ),
          );
        },
      ),
      bottomNavigationBar: const BottomMenu(),
    );
  }
}
