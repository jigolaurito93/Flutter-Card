import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/jigo.jpg'),
            ),
            Text('Jose Laurito',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                )),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: ('Source_Sans'),
                  fontWeight: FontWeight.w900,
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                )),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(1.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+1 234 567 8901',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source_Sans',
                        fontWeight: FontWeight.w900,
                        fontSize: 20.0),
                  )
                )
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(1.0),
                child:
                    ListTile(
                      leading:  Icon(Icons.mail_outline, color: Colors.teal),
                      title: Text(
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'Source_Sans',
                          color: Colors.black,
                        ),
                        'jlaurito.flutter.com',
                      ),
                    )
              ),
            ),
          ],
        )),
      ),
    );
  }
}
