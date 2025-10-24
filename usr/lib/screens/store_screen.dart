import 'package:flutter/material.dart';

class StoreScreen extends StatelessWidget {
  const StoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Store'),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const Text(
            'Welcome to the Store!',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Card(
            child: ListTile(
              leading: const Icon(Icons.shopping_cart),
              title: const Text('Buy Skins'),
              subtitle: const Text('Customize your character'),
              trailing: const Text('100 coins'),
              onTap: () {
                // Placeholder for purchase logic
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Skin purchased!')),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.build),
              title: const Text('Buy Weapons'),
              subtitle: const Text('Upgrade your arsenal'),
              trailing: const Text('200 coins'),
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Weapon purchased!')),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.star),
              title: const Text('Buy Boosters'),
              subtitle: const Text('Enhance your gameplay'),
              trailing: const Text('50 coins'),
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Booster purchased!')),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
