import 'package:flutter/material.dart';

class valencia_detay extends StatefulWidget {
  @override
  _valencia_detayState createState() => _valencia_detayState();
}

class _valencia_detayState extends State<valencia_detay> {
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
                "images/valencia-buyuk.jpg",
                fit: BoxFit.cover,
              ),
              title: Text(
                "$takim1",textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black),
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
                        "\tBAŞ ANTRENÖR: Jaume Ponsarnau\n\n"
                        "\tOYUNCU SAYISI: 18\n\n"
                        "\tTAKIM KAPTANI: Derrick Williams\n\n"
                        "\tBOY ORTALAMASI: 2,01 m\n\n"
                        "\tKULÜP BAŞKANI: Vicent J. Solá\n\n"
                        "\tSTADYUMUNUN ADI: P.M.F.S.L.n\n"
                        "\tKURULUŞ TARİHİ: 15 Haziran 1986\n\n"
                        "\tTAKIM RENKLERİ: Turuncu-Beyaz\n\n"
                        "\tTAKIM DEĞERİ: 37mil€\n\n"
                        "\tLİGİ: Liga ACB\n\n"
                        "\tTOPLAM KUPA SAYISI: 25",
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