import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
            height: 100,
            child: Card(
                child: Row(children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    image: AssetImage("images/1.png"),
                  ),
                ),
              ),
              Text('Pizzas'),
              SizedBox(height: 3),
              Text('Mais de 50 sabores de pizzas  diferentes em até 4'),
            ])
            
            )));
  }
}
