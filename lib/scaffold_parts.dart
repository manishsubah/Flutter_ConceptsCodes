import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: HomeScreen()));

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Scaffold Demo"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.settings))
        ],
      ),

      // Drawer
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text("Welcome Manish", style: TextStyle(color: Colors.white)),
            ),
            ListTile(title: Text("Profile")),
            ListTile(title: Text("Settings")),
          ],
        ),
      ),

      // Body
      body: const Center(child: Text("Hello Flutter!", style: TextStyle(fontSize: 24))),

      // FAB
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("FAB Clicked!");
        },
        child: Icon(Icons.add),
      ),

      // Bottom Navigation
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(Icons.home, color: Colors.white),
              Icon(Icons.search, color: Colors.white),
              Icon(Icons.person, color: Colors.white),
            ],
          ),
        ),
      ),
    );
  }
}
//Scaffold that includes an AppBar, Drawer, Body, Floating Action Button, and Bottom Navigation Bar.
