import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const Text(
            'Game Settings',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          SwitchListTile(
            title: const Text('Sound Effects'),
            value: true,
            onChanged: (bool value) {
              // Placeholder for sound settings
            },
          ),
          SwitchListTile(
            title: const Text('Music'),
            value: true,
            onChanged: (bool value) {
              // Placeholder for music settings
            },
          ),
          SwitchListTile(
            title: const Text('Vibration'),
            value: false,
            onChanged: (bool value) {
              // Placeholder for vibration settings
            },
          ),
          ListTile(
            title: const Text('Graphics Quality'),
            subtitle: const Text('High'),
            onTap: () {
              // Placeholder for graphics settings
            },
          ),
        ],
      ),
    );
  }
}
