import 'package:flutter/material.dart';

class dortmundDetay extends StatelessWidget {
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
            backgroundColor: Colors.black,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/borussia-dortmund.jpg",
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
                color: Colors.yellow[400],
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                    "\tTEKNİK DİREKTÖR: Edin Terzić\n\n"
                    "\tOYUNCU SAYISI: 29\n\n"
                    "\tTAKIM KAPTANI: Marco Reus\n\n"
                    "\tKADRO DEĞERİ: 581.45 mil€\n\n"
                    "\tKULÜP BAŞKANI: Reinhard Rauball\n\n"
                    "\tSTADYUMUNUN ADI: Sıgnal Iduna Park \n\n"
                    "\tKURULUŞ TARİHİ: 19 Aralık 1909\n\n"
                    "\tTAKIM RENKLERİ: Siyah-Sarı\n\n"
                    "\tEFSANE OYUNCUSU: Robert Lewandowski\n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Bundesliga\n\n"
                    "\tTOPLAM KUPA SAYISI: 21",
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
