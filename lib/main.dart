import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            // Oznacava samo vidljivi dio ekrana telefona (izmedju notch-a i navigacije)
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/face.jpg'),
                ),
                Text(
                  'Marko Markovic',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sand Pro',
                      color: Colors.teal.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 25.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ListTile(
                        leading:
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'marko.m@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 17.0,
                          ),
                        ),
                      )
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ListTile(
                        leading:
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+387 65 445 445',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 17.0,
                          ),
                        ),
                      )
                  ),
                )
              ],
            ),
          ),
        )));
  }
}

