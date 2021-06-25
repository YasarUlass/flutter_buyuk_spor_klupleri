import 'package:flutter/material.dart';

class interDetay extends StatelessWidget {
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
            backgroundColor: Colors.black,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/inter.jpg",
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
                color: Colors.blue[200],
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                    "\tTEKNİK DİREKTÖR: Antonio Conte\n\n"
                    "\tOYUNCU SAYISI: 25\n\n"
                    "\tTAKIM KAPTANI: Ivan Perisic\n\n"
                    "\tKADRO DEĞERİ: 618.30 mil€\n\n"
                    "\tKULÜP BAŞKANI: Steven Zhang\n\n"
                    "\tSTADYUMUNUN ADI: Giuseppe Meazza\n\n"
                    "\tKURULUŞ TARİHİ: 9 Mart 1908\n\n"
                    "\tTAKIM RENKLERİ: Siyah-Mavi\n\n"
                    "\tEFSANE OYUNCUSU:  Javier Zanetti\n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Serie A\n\n"
                    "\tTOPLAM KUPA SAYISI: 39",
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
