import "package:flutter/material.dart";

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int count = 0;
  String title = "My Second App";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              title + " Hola",
              style: TextStyle(color: Colors.grey),
            ),
          )),
      body: Container(
        child: Column(
          children: [
            Spacer(),
            Center(
              child: Text("Hola",
                  style:
                      TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold)),
            ),
            Center(
                child: Text(
              "Presionaste " + count.toString() + " veces",
              style: TextStyle(fontSize: 18.0),
            )),
            Container(
              color: Colors.red,
              height: 100,
              child: Row(
                children: [
                  Spacer(),
                  Container(
                    color: Colors.green,
                    width: 50,
                  ),
                  Spacer(),
                   Container(
                    color: Colors.green,
                    width: 50,
                  ),
                  
                ],
              ),
            ),
            Spacer(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            count = count + 1;
          });
        },
      ),
    );
  }
}