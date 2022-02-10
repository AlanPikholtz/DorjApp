import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dorjapp/ui/widgets/loading_indicator.dart';
import 'package:flutter/material.dart';

class JanijimPage extends StatelessWidget {
  const JanijimPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Janijim'),
        actions: [
          IconButton(onPressed: () => Navigator.pushNamed(context, '/janijForm'), icon: Icon(Icons.person_add)),
        ],
      ),
    );
  }
}
