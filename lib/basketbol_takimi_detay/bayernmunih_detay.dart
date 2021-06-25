import 'package:flutter/material.dart';

class bayernmunihbasket_detay extends StatefulWidget {
  @override
  _bayernmunihbasket_detayState createState() => _bayernmunihbasket_detayState();
}

class _bayernmunihbasket_detayState extends State<bayernmunihbasket_detay> {
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
                "images/bayernbas-buyuk.jpg",
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
                        "\tBAŞ ANTRENÖR: Andrea Trinchieri\n\n"
                        "\tOYUNCU SAYISI: 18\n\n"
                        "\tTAKIM KAPTANI: Robin Amaize\n\n"
                        "\tBOY ORTALAMASI: 2,03 m\n\n"
                        "\tKULÜP BAŞKANI: 	Herbert Hainer\n\n"
                        "\tSTADYUMUNUN ADI: Audi Dome \n\n"
                        "\tKURULUŞ TARİHİ: 12 Mayıs 1946\n\n"
                        "\tTAKIM RENKLERİ: Kırmızı-Beyaz\n\n"
                        "\tTAKIM DEĞERİ: 48mil€\n\n"
                        "\tLİGİ: Basketball-Bundesliga\n\n"
                        "\tTOPLAM KUPA SAYISI: 21",
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