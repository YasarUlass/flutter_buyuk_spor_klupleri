import 'package:flutter/material.dart';

class AnadoluEfesDetay extends StatefulWidget {
  @override
  _AnadoluEfesDetayState createState() => _AnadoluEfesDetayState();
}

class _AnadoluEfesDetayState extends State<AnadoluEfesDetay> {
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
                "images/anadoluefes-buyuk.jpg",
                fit: BoxFit.cover,
              ),
              title: Text(
                "$takim1",textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white,fontSize: 16),
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
                        "\tBAŞ ANTRENÖR: Ergin Ataman\n\n"
                        "\tOYUNCU SAYISI: 16\n\n"
                        "\tTAKIM KAPTANI: Doğuş Balbay\n\n"
                        "\tBOY ORTALAMASI: 1,95 metre\n\n"
                        "\tKULÜP BAŞKANI: 	Tuncay Özilhan\n\n"
                        "\tSTADYUMUNUN ADI: Sinan Erdem \n\n"
                        "\tKURULUŞ TARİHİ: 1 Mart 1976\n\n"
                        "\tTAKIM RENKLERİ: Kırmızı-Mavi\n\n"
                        "\tTAKIM DEĞERİ: 37 mil€\n\n"
                        "\tLİGİ: Basketbol Süper Lig\n\n"
                        "\tTOPLAM KUPA SAYISI: 40",
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