import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/barcelonabasket_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/bayernmunih_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/galatasaraybas_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/realmadridbasket_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/hakkinda_sayfasi.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/alex_detay.dart';
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
import 'package:flutter_buyuk_spor_klupleri/takim_detay/atletico_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/barcelona_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/bayer_leverkusen_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/bayern_munih_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/besiktas_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/borussia_dortmund_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/fenerbahce_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/galatasaray_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/inter_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/juventus_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/napoli_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/takim_detay/real_madrid_detay.dart';
import 'package:flutter_buyuk_spor_klupleri/basketbol_takimi_detay/fenerbeko_detay.dart';

class FutbolTakimListesi extends StatefulWidget {
  @override
  _FutbolTakimListesiState createState() => _FutbolTakimListesiState();
}

class _FutbolTakimListesiState extends State<FutbolTakimListesi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          " Futbol Takımları Listesi",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image: AssetImage("images/fenerbahce_kucuk.jpg"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                      ),
                      title: Text("FENERBAHCE"),
                      subtitle: Text(
                        "KURULUŞ:1907",
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => fenerDetay()));
                      },
                    ),
                  ),
                ),
                onDoubleTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => FenerBeko()));
                },
                onLongPress: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => AlexDetay1()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image: AssetImage("images/galatasaray_kucuk.png"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                        backgroundColor: Colors.white,
                      ),
                      title: Text("GALATASARAY"),
                      subtitle: Text("KURULUŞ:1905",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => galatasarayDetay()));
                      },
                    ),
                  ),
                ),
                onDoubleTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => GalatasarayBasket()));
                },
                onLongPress: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => MetinOktayDetay()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image: AssetImage("images/besiktas_kucuk.png"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                        backgroundColor: Colors.white,
                      ),
                      title: Text("BEŞİKTAŞ"),
                      subtitle: Text("KURULUŞ:1903",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => besiktasDetay()));
                      },
                    ),
                  ),
                ),
                onLongPress: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => MetinAliFeyyazDetay()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image: AssetImage("images/juventus_kucuk.png"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                        backgroundColor: Colors.white,
                      ),
                      title: Text("JUVENTUS"),
                      subtitle: Text("KURULUŞ:1897",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => juventusDetay()));
                      },
                    ),
                  ),
                ),
                onLongPress: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => DelPieroDetay()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image: AssetImage("images/inter_kucuk.png"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                      ),
                      title: Text("İNTER"),
                      subtitle: Text("KURULUŞ:1908",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => interDetay()));
                      },
                    ),
                  ),
                ),
                onLongPress: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ZanettiDetay()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image: AssetImage("images/napoli_kucuk.jpeg"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                      ),
                      title: Text("NAPOLİ"),
                      subtitle: Text("KURULUŞ:1926",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => napoliDetay()));
                      },
                    ),
                  ),
                ),
                onLongPress: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MaradonaDetay()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image: AssetImage("images/barcelona_kucuk.jpeg"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                      ),
                      title: Text("FC BARCELONA"),
                      subtitle: Text("KURULUŞ:1899",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => barcelonaDetay()));
                      },
                    ),
                  ),
                ),
                onDoubleTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => barcelonabasket_detay()));
                },
                onLongPress: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MessiDetay()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image: AssetImage("images/real_madrid_kucuk.png"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                        backgroundColor: Colors.white,
                      ),
                      title: Text("REAL MADRİD FC"),
                      subtitle: Text("KURULUŞ:1902",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => realDetay()));
                      },
                    ),
                  ),
                ),
                onDoubleTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => realmadrid_detay()));
                },
                onLongPress: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => RonaldoDetay()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image: AssetImage("images/atletico_madrid_kucuk.png"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                        backgroundColor: Colors.white,
                      ),
                      title: Text("ATLETİCO MADRİD"),
                      subtitle: Text("KURULUŞ:1903",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => atleticoDetay()));
                      },
                    ),
                  ),
                ),
                onLongPress: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => FernandoDetay()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image:
                              AssetImage("images/borussia_dortmund_kucuk.png"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                        backgroundColor: Colors.white,
                      ),
                      title: Text("BORUSSİA DORTMUND"),
                      subtitle: Text("KURULUŞ:1909",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => dortmundDetay()));
                      },
                    ),
                  ),
                ),
                onLongPress: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => RobertDetay()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image: AssetImage(
                            "images/bayernmunich_kucuk.jpg",
                          ),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                      ),
                      title: Text("FC BAYERN MUNCHEN"),
                      subtitle: Text("KURULUŞ:1900",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => bayernDetay()));
                      },
                    ),
                  ),
                ),
                onLongPress: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => MullerDetay()));
                },
                onDoubleTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => bayernmunihbasket_detay()));
                },
              ),
              Divider(
                color: Colors.orange,
                height: 0,
              )
            ],
          ),
          Column(
            children: [
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Card(
                    elevation: 20,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Image(
                          image:
                              AssetImage("images/bayer_leverkusen_kucuk.png"),
                          width: 64,
                          height: 64,
                        ),
                        radius: 20,
                        backgroundColor: Colors.white,
                      ),
                      title: Text("BAYER 04 LEVERKUSEN"),
                      subtitle: Text("KURULUŞ:1904",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.orange,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (builder) => leverkusenDetay()));
                      },
                    ),
                  ),
                ),
                onLongPress: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => UlfDetay()));
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
