import 'package:flutter/material.dart';

class GalatasarayBasket extends StatefulWidget {
  @override
  _GalatasarayBasketState createState() => _GalatasarayBasketState();
}

class _GalatasarayBasketState extends State<GalatasarayBasket> {
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
                "images/galatasaraybas-buyuk.jpg",
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
                        "\tBAŞ ANTRENÖR: Ertuğrul Erdoğan\n\n"
                        "\tOYUNCU SAYISI: 13\n\n"
                        "\tTAKIM KAPTANI: Göksenin Köksal\n\n"
                        "\tBOY ORTALAMASI: 1,96 m\n\n"
                        "\tKULÜP BAŞKANI: Mustafa Cengiz\n\n"
                        "\tSTADYUMUNUN ADI:  Sinan Erdem Spor Salonu\n\n"
                        "\tKURULUŞ TARİHİ: 22 Mart 1911\n\n"
                        "\tTAKIM RENKLERİ: Sarı-Kırmızı\n\n"
                        "\tTAKIM DEĞERİ: 28mil€\n\n"
                        "\tLİGİ: Basketbol Süper Ligi\n\n"
                        "\tTOPLAM KUPA SAYISI: 11",
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