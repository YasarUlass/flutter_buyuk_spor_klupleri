import 'package:flutter/material.dart';

class panathinaikos_detay extends StatefulWidget {
  @override
  _panathinaikos_detayState createState() => _panathinaikos_detayState();
}

class _panathinaikos_detayState extends State<panathinaikos_detay> {
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
                "images/panathinaikos-buyuk.jpg",
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
                color: Colors.grey,
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                        "\tBAŞ ANTRENÖR: Argiris Pedulakis\n\n"
                        "\tOYUNCU SAYISI: 18\n\n"
                        "\tTAKIM KAPTANI: Aaron White\n\n"
                        "\tBOY ORTALAMASI: 1,97 m\n\n"
                        "\tKULÜP BAŞKANI: Manos Papadopoulos\n\n"
                        "\tSTADYUMUNUN ADI:  O.A.C.A.\n\n"
                        "\tKURULUŞ TARİHİ: 7 Şubat 1922\n\n"
                        "\tTAKIM RENKLERİ: Yeşil-Beyaz\n\n"
                        "\tTAKIM DEĞERİ: 30mil€\n\n"
                        "\tLİGİ: Yunanistan Basketbol Kupası\n\n"
                        "\tTOPLAM KUPA SAYISI: 54",
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