import 'package:flutter/material.dart';

class leverkusenDetay extends StatelessWidget {
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
            backgroundColor: Colors.grey[800],
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/bayerleverkusen.jpeg",
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
                color: Colors.red[400],
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                    "\tTEKNİK DİREKTÖR: Gerardo Seoane\n\n"
                    "\tOYUNCU SAYISI: 32\n\n"
                    "\tTAKIM KAPTANI: Karim Bellarabi\n\n"
                    "\tKADRO DEĞERİ: 385.40 mil€\n\n"
                    "\tKULÜP BAŞKANI: Fernando Carro Rudi Völler\n\n"
                    "\tSTADYUMUNUN ADI: Bayarena\n\n"
                    "\tKURULUŞ TARİHİ: 1 Temmuz 1904\n\n"
                    "\tTAKIM RENKLERİ: Kırmızı-Siyah\n\n"
                    "\tEFSANE OYUNCUSU: Ulf Kirsten\n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Bundesliga\n\n"
                    "\tTOPLAM KUPA SAYISI: 3",
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
