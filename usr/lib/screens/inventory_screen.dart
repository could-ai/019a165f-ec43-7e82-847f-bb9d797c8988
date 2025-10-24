import 'package:flutter/material.dart';

class InventoryScreen extends StatelessWidget {
  const InventoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inventory'),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const Text(
            'Your Inventory',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Card(
            child: ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Default Skin'),
              subtitle: const Text('Equipped'),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.adjust),
              title: const Text('Basic Gun'),
              subtitle: const Text('Equipped'),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.star_border),
              title: const Text('No Boosters'),
              subtitle: const Text('Purchase from Store'),
            ),
          ),
        ],
      ),
    );
  }
}
