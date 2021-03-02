import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login Page')),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
              ),
              SizedBox(height: 10),
              Container(
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      width: 1,
                      style: BorderStyle.solid,
                    )),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.mail),
                      contentPadding: EdgeInsets.all(15),
                      border: InputBorder.none,
                      labelText: "enter your name"),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      width: 1,
                      style: BorderStyle.solid,
                    )),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.vpn_key_outlined),
                      contentPadding: EdgeInsets.all(15),
                      border: InputBorder.none,
                      labelText: "enter your password"),
                ),
              ),
              // Expanded(

              //   child:
              //   ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                // decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(50),
                //     border: Border.all(
                //       width: 1,
                //       style: BorderStyle.solid,
                //     )
                //     ),
                child: FlatButton(
                    onPressed: () {},
                    child: Text("Submit"),
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
