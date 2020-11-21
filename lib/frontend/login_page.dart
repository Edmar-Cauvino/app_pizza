import 'package:app_pizza/frontend/home_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(
            child: Stack(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)
                      )
                      ),
                  child: TextField(
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Seu email",
                      contentPadding: const EdgeInsets.all(5.0),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          )),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                Container(
                    width: 250,
                    child: TextField(
                      cursorColor: Colors.white,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "Senha secreta",
                        contentPadding: const EdgeInsets.all(5.0),
                        focusColor: Colors.white,
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            )),
                      ),
                    )
                    ),
                Container(
                  child: RaisedButton(
                    color: Color.fromRGBO(229, 41, 62, 1),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ));
                    },
                    child: Text("Entrar"),
                    textColor: Colors.white,
                  ),
                ),
                Container(
                  width: 150,
                  child: FlatButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    child: Text('Cria conta gratuita'),
                  ),
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
