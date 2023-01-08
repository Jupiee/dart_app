import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("I am rich"),
          ),
          backgroundColor: Colors.deepPurple[900],
        ),
        backgroundColor: Colors.blueGrey[900],
        body: const Center(
          child: Image(
            image: NetworkImage(
              "https://cdn.britannica.com/84/4284-050-16C7E8C2/Photograph-Jupiter-range-Voyager-1-cloud-bands-February-1-1979.jpg",
            ),
          ),
        ),
      ),
    ),
  );
}
