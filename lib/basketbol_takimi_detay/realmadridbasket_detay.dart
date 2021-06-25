import 'package:flutter/material.dart';

class realmadrid_detay extends StatefulWidget {
  @override
  _realmadrid_detayState createState() => _realmadrid_detayState();
}

class _realmadrid_detayState extends State<realmadrid_detay> {
  @override
  Widget build(BuildContext context) {
    String takim1 = "Takım Özellikleri";
    return Scaffold(
      body: CustomScrollView(
        primary: true,
        slivers: [
          SliverAppBar(
            expandedHeight: 300,
            pinned: true,
            primary: true,
            backgroundColor: Colors.red[700],
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/realmadridbas-buyuk.jpg",
                fit: BoxFit.cover,
              ),
              title: Text(
                "$takim1",textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.red[400],
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                        "\tBAŞ ANTRENÖR: Pablo Laso\n\n"
                        "\tOYUNCU SAYISI: 18\n\n"
                        "\tTAKIM KAPTANI: Sergio Llull\n\n"
                        "\tBOY ORTALAMASI: 2,00 m\n\n"
                        "\tKULÜP BAŞKANI: Florentino Pérez\n\n"
                        "\tSTADYUMUNUN ADI: WiZink Center\n\n"
                        "\tKURULUŞ TARİHİ: 23 Kasım 1913\n\n"
                        "\tTAKIM RENKLERİ: Siyah-Beyaz\n\n"
                        "\tTAKIM DEĞERİ: 34mil€\n\n"
                        "\tLİGİ: Liga ACB\n\n"
                        "\tTOPLAM KUPA SAYISI: 69",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500,color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: BackButton(
              onPressed: () {
                Navigator.pop(context);
              },
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}