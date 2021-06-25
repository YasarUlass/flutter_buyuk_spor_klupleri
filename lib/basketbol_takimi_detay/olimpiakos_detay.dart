import 'package:flutter/material.dart';

class olimpiakos_detay extends StatefulWidget {
  @override
  _olimpiakos_detayState createState() => _olimpiakos_detayState();
}

class _olimpiakos_detayState extends State<olimpiakos_detay> {
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
                "images/olimpiakos-buyuk.jpg",
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
                        "\tBAŞ ANTRENÖR: Georgios Bartzokas\n\n"
                        "\tOYUNCU SAYISI: 16\n\n"
                        "\tTAKIM KAPTANI: GYorgos Prindezis\n\n"
                        "\tBOY ORTALAMASI: 2,02 m\n\n"
                        "\tKULÜP BAŞKANI: Panagiotis Angelopoulos\n\n"
                        "\tSTADYUMUNUN ADI: Barış Ve Dostluk Salonu\n\n"
                        "\tKURULUŞ TARİHİ: 10 Mart 1925\n\n"
                        "\tTAKIM RENKLERİ: Beyaz-Kırmızı\n\n"
                        "\tTAKIM DEĞERİ: 30mil€\n\n"
                        "\tLİGİ: EuroLeague\n\n"
                        "\tTOPLAM KUPA SAYISI: 12",
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