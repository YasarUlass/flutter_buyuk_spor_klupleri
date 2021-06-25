import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/utils/GirisEkrani.dart';
import 'anasayfa.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Büyük Spor Klupleri Uygulaması",
      theme: ThemeData(primarySwatch: Colors.orange, fontFamily: "Montserrat"),
      home: GirisEkrani(),
      debugShowCheckedModeBanner: false,
    );
  }
}
