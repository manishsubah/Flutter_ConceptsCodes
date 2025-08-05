import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: ProfileWithStatus()));

class ProfileWithStatus extends StatelessWidget {
  const ProfileWithStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile Status Example")),
      body: Center(
        child: Stack(
          children: [
            // Profile Image
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                'https://i.pravatar.cc/150?img=3', // sample image
              ),
            ),

            // Positioned Status Dot
            Positioned(
              bottom: 4,
              right: 4,
              child: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                    width: 3, // White border to separate from image
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
