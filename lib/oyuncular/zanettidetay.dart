import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/animasyon.dart';

class ZanettiDetay extends StatefulWidget {
  @override
  _ZanettiDetayState createState() => _ZanettiDetayState();
}

class _ZanettiDetayState extends State<ZanettiDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Javier Zanetti"),
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
                                    imgPath: "oyuncular_images/javier1.jpg")));
                          },
                          child: Hero(
                            tag: "oyuncular_images/javier1.jpg",
                            child: Container(
                              height: 280,
                              width:
                                  (MediaQuery.of(context).size.width - 70) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "oyuncular_images/javier1.jpg"),
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
                                            "oyuncular_images/javier2.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/javier2.jpg",
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
                                              "oyuncular_images/javier2.jpg"),
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
                                            "oyuncular_images/javier3.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/javier3.jpg",
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
                                              "oyuncular_images/javier3.jpg"),
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
                        "1994 yılından bu yana formasını giydiği Arjantin millî takımının "
                        "2. en fazla forma giyen futbolcusudur. Millî takım kariyerinde "
                        "1996 Atlanta Olimpiyatları da dahil olmak üzere 1998, 2002 Dünya Kupaları"
                        " ile daha birçok organizasyonda da ülkesini temsil etme fırsatı yakalamıştır. "
                        "Ayrıca, 2009-10 sezonunda Inter ile birlikte Şampiyonlar Ligi'ni kazanmıştır."
                        "Ülkesinde Pupi diye de bilinen Zanetti, İtalya'da ise daha çok Traktör lakabıyla anılmaktadır. "
                        "Bunun nedeni, karşılaşmalarda göstermiş olduğu dayanıklı, sert ve esnek futbol karakteristiğidir.",
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
