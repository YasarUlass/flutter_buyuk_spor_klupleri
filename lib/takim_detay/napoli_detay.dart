import 'package:flutter/material.dart';

class napoliDetay extends StatelessWidget {
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
            backgroundColor: Colors.white,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/napoli.jpg",
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
                color: Colors.blue[200],
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                    "\tTEKNİK DİREKTÖR: Gennaro Gattuso\n\n"
                    "\tOYUNCU SAYISI: 25\n\n"
                    "\tTAKIM KAPTANI: Lorenzo Insigne\n\n"
                    "\tKADRO DEĞERİ: 533.00 mil€\n\n"
                    "\tKULÜP BAŞKANI: Aurelio De Laurentiis\n\n"
                    "\tSTADYUMUNUN ADI: San Paolo\n\n"
                    "\tKURULUŞ TARİHİ: 1 Ağustos 1926\n\n"
                    "\tTAKIM RENKLERİ: MAVİ\n\n"
                    "\tEFSANE OYUNCUSU: Diego Maradona\n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Serie A\n\n"
                    "\tTOPLAM KUPA SAYISI: 13",
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
