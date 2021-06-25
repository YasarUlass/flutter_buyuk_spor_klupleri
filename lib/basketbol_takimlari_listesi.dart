import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/barcelonabasket_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/bayernmunih_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/olimpiakos_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/panathinaikos_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/realmadridbasket_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/zalgiris_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/anadolu_efes_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/cska_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/fenerbeko_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/galatasaraybas_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/valencia_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/zenit_detay.dart';

class BasketTakimListesi extends StatefulWidget {
  @override
  _BasketTakimListesiState createState() => _BasketTakimListesiState();
}

class _BasketTakimListesiState extends State<BasketTakimListesi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,
        title: Text(
          "Basketbol Takımları Listesi",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Anadolu Efes"),
                    subtitle: Text("Kuruluş:1976"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/anadolu-efes.png"),
                        fit: BoxFit.cover,
                      ),
                      backgroundColor: Colors.white,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => AnadoluEfesDetay()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Fenerbahçe Beko"),
                    subtitle: Text("Kuruluş:1913"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/fenerbe.jpg"),
                        width: 64,
                        height: 64,
                        fit: BoxFit.cover,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (builder) => FenerBeko()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Galatasaray"),
                    subtitle: Text("Kuruluş:1911"),
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image(
                        image: AssetImage("images/galatasarayy.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => GalatasarayBasket()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("CSKA Moskova"),
                    subtitle: Text("Kuruluş:1911"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/cskamos.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (builder) => CskaDetay()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Zenit"),
                    subtitle: Text("Kuruluş:1925"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/zenit.png"),
                        fit: BoxFit.cover,
                      ),
                      backgroundColor: Colors.white,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => ZenitDetay()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Žalgiris Kaunas"),
                    subtitle: Text("Kuruluş:1944"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/zalgiris.jpg"),
                        fit: BoxFit.cover,
                      ),
                      backgroundColor: Colors.white,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => zalgiris_detay()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Olimpiakos"),
                    subtitle: Text("Kuruluş:1925"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/olimpiakos.png"),
                        width: 64,
                        height: 64,
                        fit: BoxFit.cover,
                      ),
                      backgroundColor: Colors.white,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => olimpiakos_detay()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Panathinaikos"),
                    subtitle: Text("Kuruluş:1922"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/panathinaikos.png"),
                        fit: BoxFit.cover,
                      ),
                      backgroundColor: Colors.white,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => panathinaikos_detay()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Valencia Basket"),
                    subtitle: Text("Kuruluş:1986"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/valencia.png"),
                        fit: BoxFit.cover,
                      ),
                      backgroundColor: Colors.white,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => valencia_detay()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Barcelona"),
                    subtitle: Text("Kuruluş:1926"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/barcelona_kucuk.jpeg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (builder)=>barcelonabasket_detay()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Real Madrid"),
                    subtitle: Text("Kuruluş:1913"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/real_madrid_kucuk.png"),
                        fit: BoxFit.cover,
                      ),
                      backgroundColor: Colors.white,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (builder)=>realmadrid_detay()));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  elevation: 20,
                  child: ListTile(
                    title: Text("Bayern Münih"),
                    subtitle: Text("Kuruluş:1946"),
                    leading: CircleAvatar(
                      child: Image(
                        image: AssetImage("images/bayern.png"),
                        width: 64,
                        height: 64,
                        fit: BoxFit.cover,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (builder)=>bayernmunihbasket_detay()));
                    },
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
