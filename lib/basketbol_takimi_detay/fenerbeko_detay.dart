import 'package:flutter/material.dart';

class FenerBeko extends StatefulWidget {
  @override
  _FenerBekoState createState() => _FenerBekoState();
}

class _FenerBekoState extends State<FenerBeko> {
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
                "images/fenerbeko-buyuk.jpg",
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
                        "\tBAŞ ANTRENÖR: Igor Kokoškov\n\n"
                        "\tOYUNCU SAYISI: 15\n\n"
                        "\tTAKIM KAPTANI: Melih Mahmutoğlu\n\n"
                        "\tBOY ORTALAMASI: 1,99 m\n\n"
                        "\tKULÜP BAŞKANI: Ali Koç\n\n"
                        "\tSTADYUMUNUN ADI: Ülker Spor Salonu \n\n"
                        "\tKURULUŞ TARİHİ: 14 Eylül 1913\n\n"
                        "\tTAKIM RENKLERİ: Sarı-Lacivert\n\n"
                        "\tTAKIM DEĞERİ: 35mil€\n\n"
                        "\tLİGİ: Basketbol Süper Ligi\n\n"
                        "\tTOPLAM KUPA SAYISI: 27",
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