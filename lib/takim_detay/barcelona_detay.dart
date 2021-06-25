import 'package:flutter/material.dart';

class barcelonaDetay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String takim1 = "Futbol Takımı Özellikleri";
    return Scaffold(
      body: CustomScrollView(
        primary: true,
        slivers: [
          SliverAppBar(
            expandedHeight: 300,
            pinned: true,
            primary: true,
            backgroundColor: Colors.blue[800],
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/barcelona.jpg",
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
                color: Colors.red[300],
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                    "\tTEKNİK DİREKTÖR: Ronald Koeman\n\n"
                    "\tOYUNCU SAYISI: 28\n\n"
                    "\tTAKIM KAPTANI: Lionel Messi\n\n"
                    "\tKADRO DEĞERİ: 823.00 mil€\n\n"
                    "\tKULÜP BAŞKANI: Joan Laporta\n\n"
                    "\tSTADYUMUNUN ADI: Camp Nou\n\n"
                    "\tKURULUŞ TARİHİ: 29 Kasım 1899\n\n"
                    "\tTAKIM RENKLERİ: Kırmızı-Bordo-Mavi\n\n"
                    "\tEFSANE OYUNCUSU: Lionel Messi\n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Laliga\n\n"
                    "\tTOPLAM KUPA SAYISI: 90",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
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
