import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/delpiero_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/fernando_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/maradona_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/messi_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/metin-ali-feyyaz_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/metinoktay_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/muller_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/robert_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/ronaldo_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/ulf_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/zanettidetay.dart';
import 'oyuncular/alex_detay.dart';

class OyuncularinListesi extends StatefulWidget {
  @override
  _OyuncularinListesiState createState() => _OyuncularinListesiState();
}

class _OyuncularinListesiState extends State<OyuncularinListesi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Oyuncu Listesi",
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Alexsandro de Souza"),
                    subtitle: Text("Fenerbahçe"),
                    leading: Icon(Icons.account_circle,color: Colors.black,),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.orange,),
                    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (builder)=>AlexDetay1()));},
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Metin Oktay"),
                    subtitle: Text("Galatasaray"),
                    leading: Icon(
                      Icons.account_circle,
                      color: Colors.black,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MetinOktayDetay()));
                    },
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Metin-Ali-Feyyaz"),
                    subtitle: Text("Beşiktaş"),
                    leading: Icon(Icons.account_circle, color: Colors.black),
                    trailing:
                        Icon(Icons.arrow_forward_ios, color: Colors.orange),
                    onTap: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MetinAliFeyyazDetay()));},
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Alessandro Del Piero"),
                    subtitle: Text("Juventus"),
                    leading: Icon(Icons.account_circle,color: Colors.black),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.orange),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DelPieroDetay()));
                    },
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Javier Zanetti"),
                    subtitle: Text("İnter"),
                    leading: Icon(Icons.account_circle,color: Colors.black),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.orange),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ZanettiDetay()));
                    },
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Diego Maradona"),
                    subtitle: Text("Napoli"),
                    leading: Icon(Icons.account_circle,color: Colors.black),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.orange),
                    onTap: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MaradonaDetay()));},
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Lionel Messi"),
                    subtitle: Text("FC Barcelona"),
                    leading: Icon(Icons.account_circle,color: Colors.black),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.orange),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MessiDetay()));
                    },
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Cristiano Ronaldo"),
                    subtitle: Text("Real Madrid"),
                    leading: Icon(Icons.account_circle,color: Colors.black),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.orange),
                    onTap: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>RonaldoDetay()));},
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Fernando Torres"),
                    subtitle: Text("Atlético Madrid"),
                    leading: Icon(Icons.account_circle,color: Colors.black),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.orange),
                    onTap: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>FernandoDetay()));},
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Robert Lewandowski"),
                    subtitle: Text("Borussia Dortmund"),
                    leading: Icon(Icons.account_circle,color: Colors.black),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.orange),
                    onTap: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>RobertDetay()));},
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Gerd Müller"),
                    subtitle: Text("Bayern Münih"),
                    leading: Icon(Icons.account_circle,color: Colors.black),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.orange),
                    onTap: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MullerDetay()));},
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Ulf Kirsten"),
                    subtitle: Text("BAYER 04 LEVERKUSEN"),
                    leading: Icon(Icons.account_circle,color: Colors.black),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.orange),
                    onTap: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>UlfDetay()));},
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
