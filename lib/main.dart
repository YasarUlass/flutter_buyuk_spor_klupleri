import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/takimlarin_listesi.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Büyük Spor Klupleri Uygulaması",
      theme: ThemeData(primarySwatch: Colors.orange),
      home: TakimListesi(),
      debugShowCheckedModeBanner: false,
    );
  }

}