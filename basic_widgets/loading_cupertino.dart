import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart'; // Tambahkan import ini

class MyCupertinoWidget extends StatelessWidget { // Ganti nama kelas
  const MyCupertinoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( // Tambahkan Scaffold untuk struktur yang lebih baik
        backgroundColor: Colors.white,
        body: Container(
          margin: const EdgeInsets.only(top: 30),
          child: Column(
            children: <Widget>[
              CupertinoButton(
                child: const Text("Contoh button"),
                onPressed: () {},
              ),
              const CupertinoActivityIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyCupertinoWidget());
}
