import 'package:flutter/material.dart';

var fontPoppins = TextStyle(fontFamily: 'Poppins');

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About',
          style: fontPoppins,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        child:
                            Image.asset('images/sunset.jpg', fit: BoxFit.cover),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 80.0),
                        child: Text(
                          'Fozimat Amhas',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 24.0,
                              fontFamily: 'Poppins',
                              color: Colors.deepPurple),
                        ),
                      ),
                      Card(
                          margin: EdgeInsets.only(
                              top: 10.0, left: 25.0, right: 25.0),
                          child: ListTile(
                            leading: Icon(
                              Icons.phone,
                              color: Colors.red,
                            ),
                            title: Text(
                              '+62895629507353',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 18.0,
                                  color: Colors.blueGrey),
                            ),
                          )),
                      Card(
                          margin: EdgeInsets.symmetric(
                              horizontal: 25.0, vertical: 10.0),
                          child: ListTile(
                            leading: Icon(
                              Icons.email,
                              color: Colors.red,
                            ),
                            title: Text(
                              'fozimata@gmail.com',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 18.0,
                                  color: Colors.blueGrey),
                            ),
                          )),
                      Card(
                          margin: EdgeInsets.only(
                              top: 10.0, left: 25.0, right: 25.0, bottom: 10.0),
                          child: ListTile(
                            leading: Icon(
                              Icons.location_city_outlined,
                              color: Colors.red,
                            ),
                            title: Text(
                              'Tanjungpinang',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 18.0,
                                  color: Colors.blueGrey),
                            ),
                          ))
                    ],
                  ),
                  Positioned(
                    top: 200.0,
                    child: Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('images/avatar.png'),
                              fit: BoxFit.cover)),
                    ),
                  )
                ],
              )
            ]),
      ),
    );
  }
}
