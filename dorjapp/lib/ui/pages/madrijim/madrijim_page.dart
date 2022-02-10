import 'package:flutter/material.dart';

class MadrijimPage extends StatelessWidget {
  const MadrijimPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Madrijim'),
        actions: [
          IconButton(onPressed: () => Navigator.pushNamed(context, '/madrijForm'), icon: Icon(Icons.person_add)),
        ],
      ),
    );
  }
}
