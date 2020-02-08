import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ByteSoluc'),
      ),
      drawer: Drawer(
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: (){},
        child: IconButton(
          icon: Icon(Icons.arrow_upward, color: Colors.white,),
        ),
      ),
      backgroundColor: Colors.black,
      body: Container(
        child: SizedBox.expand(
          child: ListView(
            children: <Widget>[
              Container(
                height: 950,
                child: SizedBox.expand(
                  child: _img(),
                ),
              ),
              Container(
                height: 950,
                child: SizedBox.expand(
                  child: Row(
                    children: <Widget>[
                      Text('Sobre')
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  _img() {
    return Image.network(
      "https://i.picsum.photos/id/985/1920/1080.jpg",
      fit: BoxFit.cover,
    );
  }

  _text() {
    return Text(
      "Hello World!",
      style: TextStyle(
          fontSize: 30,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline,
          color: Colors.blue),
    );
  }
}
