import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:
        const Color(0x3A3A3AAF),
        appBar: AppBar(
            title: Text("My Test App"),
            centerTitle: true),
        body: SafeArea(
          child: Column(
            mainAxisAlignment:
            MainAxisAlignment
                .center,
            crossAxisAlignment:
            CrossAxisAlignment
                .center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 80,
                  backgroundColor:
                  Colors.white,
                  backgroundImage:
                  AssetImage(
                      'images/developer.jpg'),
                ),
              ),
              const Text(
                "Nazir Ahmad Rahmaty",
                style: TextStyle(
                    fontSize: 30.0,
                    color:
                    Colors.white),
              ),
              SizedBox(
                width: 10.0,
              ),
              Text(
                "MERN Stack developer",
                style: TextStyle(
                    fontSize: 22.0,
                    color:
                    Colors.white),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                margin: EdgeInsets
                    .symmetric(
                    horizontal: 10,
                    vertical: 10),
                color: Colors.white,
                child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        // color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "+93 786362633",
                        style: TextStyle(
                          // color: Colors.white
                        ),
                      ),
                    ]),
              ),
              Card(
                margin: EdgeInsets
                    .symmetric(
                    horizontal: 10,
                    vertical: 10),
                color: Colors.white,
                child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        // color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "ahmad@gmail.com",
                        style: TextStyle(
                          // color: Colors.white
                        ),
                      ),
                    ]),
              ),
              Card(
                margin: EdgeInsets
                    .symmetric(
                    horizontal: 10,
                    vertical: 10),
                color: Colors.white,
                child: Row(children: [
                  TextButton(
                    onPressed: () {
                      print('Welcome');
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight:
                          FontWeight
                              .bold,
                          textBaseline: TextBaseline
                              .alphabetic),
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
