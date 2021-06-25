import 'package:flutter/material.dart';

class barcelonabasket_detay extends StatefulWidget {
  @override
  _barcelonabasket_detayState createState() => _barcelonabasket_detayState();
}

class _barcelonabasket_detayState extends State<barcelonabasket_detay> {
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
                "images/barcelonabas-buyuk.jpg",
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
                        "\tBAŞ ANTRENÖR: Ricard Casas\n\n"
                        "\tOYUNCU SAYISI: 19\n\n"
                        "\tTAKIM KAPTANI: Pierre Oriola\n\n"
                        "\tBOY ORTALAMSI: 1,96m \n\n"
                        "\tKULÜP BAŞKANI: Josep Maria Bartemou\n\n"
                        "\tSTADYUMUNUN ADI: Palau Blaugrana\n\n"
                        "\tKURULUŞ TARİHİ: 26 Ağustos 1926\n\n"
                        "\tTAKIM RENKLERİ: Mavi-Bordo\n\n"
                        "\tKADRO DEĞERİ: 70.00 mil€\n\n"
                        "\tLİGİ: Liga ACB\n\n"
                        "\tTOPLAM KUPA SAYISI: 28",
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