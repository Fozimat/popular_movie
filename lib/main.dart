import 'package:flutter/material.dart';
import 'package:popular_movie/list_movie.dart';

void main() {
  runApp(PopularMovie());
}

class PopularMovie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Popular Movie',
      theme: ThemeData(primarySwatch: Colors.red),
      home: ListMovie(),
      debugShowCheckedModeBanner: false,
    );
  }
}
