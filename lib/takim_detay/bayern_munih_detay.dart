import 'package:flutter/material.dart';

class bayernDetay extends StatelessWidget {
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
            backgroundColor: Colors.blue[200],
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/bayernmunich.jpg",
                fit: BoxFit.cover,
              ),
              title: Text(
                "$takim1",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black),
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
                    "\tTEKNİK DİREKTÖR: Hans-Dieter Flick\n\n"
                    "\tOYUNCU SAYISI: 27\n\n"
                    "\tTAKIM KAPTANI: Manuel Neuer\n\n"
                    "\tKADRO DEĞERİ: 641.60 mil€\n\n"
                    "\tKULÜP BAŞKANI: Herbert Hainer\n\n"
                    "\tSTADYUMUNUN ADI: Allianz Arena\n\n"
                    "\tKURULUŞ TARİHİ: 27 Şubat 1900\n\n"
                    "\tTAKIM RENKLERİ: Beyaz-Kırmızı\n\n"
                    "\tEFSANE OYUNCUSU: Gerd Müller \n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Bundesliga\n\n"
                    "\tTOPLAM KUPA SAYISI: 78",
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
