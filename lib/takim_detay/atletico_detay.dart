import 'package:flutter/material.dart';

class atleticoDetay extends StatelessWidget {
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
            backgroundColor: Colors.red[700],
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "images/atletico-madrid.jpg",
                fit: BoxFit.cover,
              ),
              title: Text(
                "$takim1",textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black),
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
                        "\tTEKNİK DİREKTÖR: Diego Simeone\n\n"
                        "\tOYUNCU SAYISI: 32\n\n"
                        "\tTAKIM KAPTANI: Luis Suárez\n\n"
                        "\tKADRO DEĞERİ: 748.00 mil€\n\n"
                        "\tKULÜP BAŞKANI: Enrique Cerezo\n\n"
                        "\tSTADYUMUNUN ADI: Wanda Metropolitano\n\n"
                        "\tKURULUŞ TARİHİ: 26 NİSAN 1903\n\n"
                        "\tTAKIM RENKLERİ: Beyaz-Mavi-Kırmızı\n\n"
                        "\tEFSANE OYUNCUSU: Fernando Torres\n\n"
                        "\tHANGİ LİGDE YER ALIYOR: Laliga\n\n"
                        "\tTOPLAM KUPA SAYISI: 30",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500,color: Colors.white),
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