import 'package:flutter/material.dart';

class realDetay extends StatelessWidget {
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
            backgroundColor: Colors.grey[500],
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/realmadrid.jpg",
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
                color: Colors.grey[400],
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                    "\tTEKNİK DİREKTÖR: Zinedine Zidane\n\n"
                    "\tOYUNCU SAYISI: 34\n\n"
                    "\tTAKIM KAPTANI: Toni Kross\n\n"
                    "\tKADRO DEĞERİ: 745.50 mil€\n\n"
                    "\tKULÜP BAŞKANI: Florentino Pérez\n\n"
                    "\tSTADYUMUNUN ADI: Santiago Bernabeu \n\n"
                    "\tKURULUŞ TARİHİ: 6 Mart 1902\n\n"
                    "\tTAKIM RENKLERİ: Beyaz\n\n"
                    "\tEFSANE OYUNCUSU: Cristiano Ronaldo\n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Laliga\n\n"
                    "\tTOPLAM KUPA SAYISI: 88",
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
