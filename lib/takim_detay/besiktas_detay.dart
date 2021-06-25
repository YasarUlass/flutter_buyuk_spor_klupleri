import 'package:flutter/material.dart';

class besiktasDetay extends StatelessWidget {
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
                "images/besiktas.jpg",
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
                color: Colors.grey,
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "\tHAKKINDA BİLGİLER\n\n"
                    "\tTEKNİK DİREKTÖR: Sergen Yalçın\n\n"
                    "\tOYUNCU SAYISI: 27\n\n"
                    "\tTAKIM KAPTANI: Atiba Hutchinson\n\n"
                    "\tKADRO DEĞERİ: 87.20 mil€\n\n"
                    "\tKULÜP BAŞKANI: Ahmet Nur Çebi\n\n"
                    "\tSTADYUMUNUN ADI: Vodafone Park\n\n"
                    "\tKURULUŞ TARİHİ: 3 Mart 1903\n\n"
                    "\tTAKIM RENKLERİ: Siyah-Beyaz\n\n"
                    "\tEFSANE OYUNCUSU: Metin-Ali-Feyyaz\n\n"
                    "\tHANGİ LİGDE YER ALIYOR: Süper Lig\n\n"
                    "\tTOPLAM KUPA SAYISI: 32",
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
