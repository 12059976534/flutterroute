import 'package:flutter/material.dart';

class Pagesatu extends StatefulWidget {
  const Pagesatu({Key? key}) : super(key: key);

  @override
  State<Pagesatu> createState() => _PagesatuState();
}

class _PagesatuState extends State<Pagesatu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ini page satu"),
      ),
      body: Center(
        child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/page2');
            },
            child: Text(" tekan ayo ke page dua")),
      ),
    );
  }
}
