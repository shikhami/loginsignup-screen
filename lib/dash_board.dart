import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DashBoard'),
      ),
      drawer: Drawer(child: Container(
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
              child: SizedBox(
                height:30,
                              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
          SizedBox(
            height:20,
            child: Text('1: Name'),),
          SizedBox(
            height:20,
            child: Text('2: User Id'),),
          SizedBox(
            height:20,
            child: Text('3: Password'),),
          SizedBox(height:20,
          child: Text('4: Settings'),),
        ],),
              ),
      ),),
      body:
          Center(
            //child: Text('Welcome to Dashboard'),
            child: Container(
              height: 80,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  'LogOut',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
          ),
            
    );
  }
}