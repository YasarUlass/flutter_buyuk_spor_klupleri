import 'package:flutter/material.dart';

class fenerDetay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String takim1 = "Futbol Takımı Özellikleri";
    return Scaffold(
      body: CustomScrollView(
        primary: true,
        slivers: [
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.blue[900],
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/fenerbahce.jpg",
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
                color: Colors.yellow[400],
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                    "\tTEKNİK DİREKTÖR: Emre Belözoğlu\n\n"
                    "\tOYUNCU SAYISI: 29\n\n"
                    "\tTAKIM KAPTANI: Ozan Tufan\n\n"
                    "\tKADRO DEĞERİ: 96.28 mil€\n\n"
                    "\tKULÜP BAŞKANI: Ali Koç\n\n"
                    "\tSTADYUMUNUN ADI: Şükrü Saraçoğlu\n\n"
                    "\tKURULUŞ TARİHİ: 3 Mayıs 1907\n\n"
                    "\tTAKIM RENKLERİ: Sarı-Lacivert\n\n"
                    "\tEFSANE OYUNCUSU: Alexsandro de Souza\n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Süper Lig\n\n"
                    "\tTOPLAM KUPA SAYISI: 34",
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
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
              child: Text("GERİ DÖN",style: TextStyle(color: Colors.white),),
              color: Colors.black54,
            ),
          ),
        ],
      ),
    );
  }
}
