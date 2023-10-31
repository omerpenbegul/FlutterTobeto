import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Center(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage("assets/profile.jpg"),
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Text("Ömer Penbegül",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey)),
                Text(
                  "Tobeto - Mobil Geliştirici - 1B",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
                Text(
                  "31.10.2023",
                  style: TextStyle(fontSize: 10, color: Colors.grey),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
