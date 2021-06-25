import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/animasyon.dart';

class MaradonaDetay extends StatefulWidget {
  @override
  _MaradonaDetayState createState() => _MaradonaDetayState();
}

class _MaradonaDetayState extends State<MaradonaDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diego Maradona"),
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Material(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  elevation: 4,
                  child: Container(
                    height: 300,
                    width: double.infinity,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (contex) => Animasyon(
                                    imgPath:
                                        "oyuncular_images/maradona1.jpg")));
                          },
                          child: Hero(
                            tag: "oyuncular_images/maradona1.jpg",
                            child: Container(
                              height: 280,
                              width:
                                  (MediaQuery.of(context).size.width - 70) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "oyuncular_images/maradona1.jpg"),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (contex) => Animasyon(
                                        imgPath:
                                            "oyuncular_images/maradona2.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/maradona2.jpg",
                                child: Container(
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  height: 135,
                                  width:
                                      (MediaQuery.of(context).size.width - 50) /
                                          2,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "oyuncular_images/maradona2.jpg"),
                                          fit: BoxFit.fill)),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (contex) => Animasyon(
                                        imgPath:
                                            "oyuncular_images/maradona3.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/maradona3.jpg",
                                child: Container(
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  height: 135,
                                  width:
                                      (MediaQuery.of(context).size.width - 50) /
                                          2,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "oyuncular_images/maradona3.jpg"),
                                          fit: BoxFit.fill)),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade400,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Dünya kupasıda İngiltereye atığı ikinci gol ise topu orta sahadan alarak 60 metre "
                        "sürdüğü ve kaleci de dahil beş kişiyi geçerek ağlara gönderdi ve bu gol, 2002 yılında "
                        "FIFA tarafından “Yüzyılın Golü” seçildi."
                        "Dünya Kupası şampiyonluğunun ardından Napoli ile de şampiyonluk yaşayan Maradona, "
                        "1991 yılına kadar formasını giydiği İtalyan ekibinde 2 lig şampiyonluğu, "
                        "bir İtalya Kupası ve bir de UEFA Kupası sevinci yaşadı. "
                        "1990 yılında İtalya’daki Dünya Kupası’nda Arjantin’in İtalya’yı yarı finalde penaltılarla,"
                        " Napoli’nin stadında elemesinin ardından Maradona, İtalya’da nefret edilen bir figür haline geldi.",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      "Geri Dön",
                      style: TextStyle(fontSize: 20),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
