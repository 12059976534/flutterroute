import 'package:flutter/material.dart';

class Pagedua extends StatefulWidget {
  const Pagedua({Key? key}) : super(key: key);

  @override
  State<Pagedua> createState() => _PageduaState();
}

class _PageduaState extends State<Pagedua> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ini page dua"),
      ),
      body: Center(
        child: Text("helo saya page dua"),
      ),
    );
  }
}
