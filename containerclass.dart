import 'package:flutter/material.dart';

// Entry point of the application
void main() => runApp(const MyApp());

// Main application widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Disable the debug banner
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // App bar with a title
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "Container example",
            style: TextStyle(color: Colors.white),
          ),
        ),
        // Body of the scaffold with a centered container
        body: Center(
          child: Container(
            // Height of the container
            height: 200,
            // Width of the container
            width: 300,
            // Padding of the container
            padding: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              // Blue color for the container
              color: Colors.blue,
              // Add rounded corners
              borderRadius: BorderRadius.circular(15),
              // Black border outline
              border: Border.all(color: Colors.black, width: 3),
            ),
            child: const Center(
              child: Text(
                "Hello! I am inside a container!",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}