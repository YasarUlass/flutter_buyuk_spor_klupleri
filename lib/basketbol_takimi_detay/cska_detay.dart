import 'package:flutter/material.dart';

class CskaDetay extends StatefulWidget {
  @override
  _CskaDetayState createState() => _CskaDetayState();
}

class _CskaDetayState extends State<CskaDetay> {
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
                "images/cska-buyuk.jpg",
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
                        "\tBAŞ ANTRENÖR: Dimitris İtudis\n\n"
                        "\tOYUNCU SAYISI: 18\n\n"
                        "\tTAKIM KAPTANI: Aleksandr Evseev\n\n"
                        "\tBOY ORTALAMASI: 2,01 m\n\n"
                        "\tKULÜP BAŞKANI: Andrey Vatutin\n\n"
                        "\tSTADYUMUNUN ADI: Dimitris İtudis \n\n"
                        "\tKURULUŞ TARİHİ: 23 Aralık 1924\n\n"
                        "\tTAKIM RENKLERİ: Mavi-Kırmızı\n\n"
                        "\tTAKIM DEĞERİ: 48mil€\n\n"
                        "\tLİGİ: VTB Birleşik Ligi\n\n"
                        "\tTOPLAM KUPA SAYISI: 49",
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