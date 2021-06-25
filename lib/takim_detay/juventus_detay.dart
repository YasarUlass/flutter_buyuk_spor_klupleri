import 'package:flutter/material.dart';

class juventusDetay extends StatelessWidget {
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
                "images/juventus.jpg",
                fit: BoxFit.cover,
              ),
              title: Text(
                "$takim1",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.grey[300],
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                    "\tTEKNİK DİREKTÖR: Andrea Pirlo\n\n"
                    "\tOYUNCU SAYISI: 24\n\n"
                    "\tTAKIM KAPTANI: Gianluigi Buffon\n\n"
                    "\tKADRO DEĞERİ: 678.10 mil€\n\n"
                    "\tKULÜP BAŞKANI: Andrea Agnelli\n\n"
                    "\tSTADYUMUNUN ADI: Juventus Stadyumu\n\n"
                    "\tKURULUŞ TARİHİ: 1 Kasım 1897\n\n"
                    "\tTAKIM RENKLERİ: Siyah-Beyaz\n\n"
                    "\tEFSANE OYUNCUSU: Alessandro Del Piero\n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Serie A\n\n"
                    "\tTOPLAM KUPA SAYISI: 66",
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
