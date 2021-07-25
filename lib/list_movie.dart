import 'package:flutter/material.dart';
import 'package:popular_movie/model/data_movie.dart';
import 'package:popular_movie/detail_movie.dart';

var fontPoppins = TextStyle(fontFamily: 'Poppins');

class ListMovie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Popular Movie',
          style: fontPoppins,
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final DataMovie movie = movieList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailMovie(
                  movie: movie,
                );
              }));
            },
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15),
                    ),
                    child: Image.asset(movie.image,
                        width: 300, height: 300, fit: BoxFit.fill),
                  ),
                  ListTile(
                    title: Text(
                      movie.name,
                      style: TextStyle(fontSize: 24.0, fontFamily: 'Poppins'),
                    ),
                    subtitle: Text(
                      movie.year,
                      style: fontPoppins,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
        itemCount: movieList.length,
      ),
    );
  }
}
