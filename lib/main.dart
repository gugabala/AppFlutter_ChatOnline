import 'package:chat/chat_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
/*
  Firestore.instance
      .collection("mensagens")
      .document("pYddC6Cjw2dl9uwnelTb")
      .setData({"texto": "Olá", "from": "Ted", "read": false});

  QuerySnapshot snapshot =
      await Firestore.instance.collection("mensagens").getDocuments();
  snapshot.documents.forEach((d) {
    print(d.data);
  });


  DocumentSnapshot snapshot =
      await Firestore.instance.collection("mensagens").document("msg1").get();
  print(snapshot.data);

    QuerySnapshot snapshot =
      await Firestore.instance.collection("mensagens").getDocuments();
  snapshot.documents.forEach((d) {
    d.reference.updateData({"lido": false});
  });

   Firestore.instance.collection("mensagens").snapshots().listen((dado) {
    dado.documents.forEach((d) {
      print(d.data);
    });
  });


    Firestore.instance
      .collection("mensagens")
      .document("msg1")
      .snapshots()
      .listen((dado) {
    print(dado.data);
  });
  */
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          iconTheme: IconThemeData(color: Colors.blue)),
      home: ChatScreen(),
    );
  }
}
