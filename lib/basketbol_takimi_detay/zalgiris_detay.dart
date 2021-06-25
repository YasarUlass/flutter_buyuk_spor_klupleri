import 'package:flutter/material.dart';

class zalgiris_detay extends StatefulWidget {
  @override
  _zalgiris_detayState createState() => _zalgiris_detayState();
}

class _zalgiris_detayState extends State<zalgiris_detay> {
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
                "images/zalgiris-buyuk.jpg",
                fit: BoxFit.cover,
              ),
              title: Text(
                "$takim1",textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
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
                        "\tBAŞ ANTRENÖR: Martin Schiller\n\n"
                        "\tOYUNCU SAYISI: 14\n\n"
                        "\tTAKIM KAPTANI: Paulius Jankūnas\n\n"
                        "\tBOY ORTALAMASI: 1,98 m\n\n"
                        "\tKULÜP BAŞKANI: Florentino Pérez\n\n"
                        "\tSTADYUMUNUN ADI: Žalgiris Arena\n\n"
                        "\tKURULUŞ TARİHİ: 16 Temmuz 1944\n\n"
                        "\tTAKIM RENKLERİ: Beyaz-Yeşil\n\n"
                        "\tTAKIM DEĞERİ: 34mil€\n\n"
                        "\tLİGİ: Lietuvos krepšinio lyga\n\n"
                        "\tTOPLAM KUPA SAYISI: 38",
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