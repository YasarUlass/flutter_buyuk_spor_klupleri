import 'package:flutter/material.dart';

class ZenitDetay extends StatefulWidget {
  @override
  _ZenitDetayState createState() => _ZenitDetayState();
}

class _ZenitDetayState extends State<ZenitDetay> {
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
                "images/zenit-buyuk.jpg",
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
                        "\tBAŞ ANTRENÖR: Xavier Pascual\n\n"
                        "\tOYUNCU SAYISI: 18\n\n"
                        "\tTAKIM KAPTANI: Kevin Pangos\n\n"
                        "\tBOY ORTALAMASI: 1,98 m\n\n"
                        "\tKULÜP BAŞKANI: Alexander Tserkovniy\n\n"
                        "\tSTADYUMUNUN ADI:  Sibur Arena\n\n"
                        "\tKURULUŞ TARİHİ: 10 Ocak 1925\n\n"
                        "\tTAKIM RENKLERİ: Mavi-Beyaz\n\n"
                        "\tTAKIM DEĞERİ: 29mil€\n\n"
                        "\tLİGİ: Rusya Basketbol Süper Ligi\n\n"
                        "\tTOPLAM KUPA SAYISI: 23",
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