import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I\'m  Rich '),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://media.istockphoto.com/photos/red-ruby-diamond-on-the-black-background-picture-id826259200?k=6&m=826259200&s=170667a&w=0&h=BhX1UlFVHXgy2BiNYQoMmm0Bxqsox8tig9aom37apPo='),
        ),
      ),
    ),
  ));
}
