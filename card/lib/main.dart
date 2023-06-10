import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Column(
            // // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            // children: <Widget>[
            //   Container(
            //     color: Colors.orange,
            //     height: 100.0,
            //     width: 100.0,
            //     child: Text("container1"),
            //   ),
            //   // SizedBox(
            //   //   height: 20.0,
            //   // ),
            //   Container(
            //     color: Colors.white,
            //     height: 100.0,
            //     width: 100.0,
            //     child: Text("container2"),
            //   ),
            //   SizedBox(
            //     //   height: 20.0,
            //     width: 20.0,
            //   ),
            //   Container(
            //     color: Colors.green,
            //     height: 100.0,
            //     width: 100.0,
            //     child: Text("container3"),
            //   ),
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/tanmay_dp.png'),
                // Other properties for the circular image
              ),
              Text(
                "Tanmay Gupta",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    letterSpacing: 2.5),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSans3',
                  letterSpacing: 2.5,
                ),
              ),
              Divider(
                height: 20.0,
                color: Colors.white70,
                thickness: 1.0,
                indent: 100.0,
                endIndent: 100.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+91 735 552 57943",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "adityagupta8503@gmail.com",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
