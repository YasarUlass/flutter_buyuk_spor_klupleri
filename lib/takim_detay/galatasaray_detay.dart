import 'package:flutter/material.dart';

class galatasarayDetay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String takim1 = "Futbol Takım Özellikleri";
    return Scaffold(
      body: CustomScrollView(
        primary: true,
        slivers: [
          SliverAppBar(
            expandedHeight: 300,
            pinned: true,
            primary: true,
            backgroundColor: Colors.red,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/galatasaray.jpg",
                fit: BoxFit.cover,
              ),
              title: Text(
                "$takim1",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.orange[200],
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                    "\tTEKNİK DİREKTÖR: Fatih Terim\n\n"
                    "\tOYUNCU SAYISI: 28\n\n"
                    "\tTAKIM KAPTANI: Arda Turan\n\n"
                    "\tKADRO DEĞERİ: 99.03 mil€\n\n"
                    "\tKULÜP BAŞKANI: Mustafa Cengiz\n\n"
                    "\tSTADYUMUNUN ADI: Türk Telekom\n\n"
                    "\tKURULUŞ TARİHİ: 1 Ekim 1905\n\n"
                    "\tTAKIM RENKLERİ: Sarı-Kırmızı\n\n"
                    "\tEFSANE OYUNCUSU: Metin Oktay\n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Süper Lig\n\n"
                    "\tTOPLAM KUPA SAYISI: 58",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: FlatButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                "GERİ DÖN",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.black54,
            ),
          ),
        ],
      ),
    );
  }
}
