import 'package:flutter/material.dart';

class ImgPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes Dalia'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/DaliaMartinez11/Fotos/main/image12.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}