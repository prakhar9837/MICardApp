import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 130.0,
                ),

                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/photo.jpg'),
                ),
                Text(
                  'Prakhar Agarwal',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    //fontStyle: FontStyle.italic,
                  ),
                ),
                Text(
                  'DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SSP',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    //fontStyle: FontStyle.italic,
                  ),
                ),
                //SizedBox(
                //height: 30.0,
                //),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                  //padding:
                  //  EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  //decoration: BoxDecoration(),
                  color: Colors.white,
                  // width: 350.0,
                  //height: 60.0,
                  child: Padding(
                    padding: EdgeInsets.all(28.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal[900],
                        ),
                        SizedBox(
                          width: 60.0,
                        ),
                        Text(
                          '+918193071717',
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontSize: 20.0,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                  //padding:
                  //  EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  //decoration: BoxDecoration(),
                  color: Colors.white,
                  // width: 350.0,
                  //height: 60.0,
                  child: Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal[900],
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'prakhar9837@gmail.com',
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontSize: 20.0,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
