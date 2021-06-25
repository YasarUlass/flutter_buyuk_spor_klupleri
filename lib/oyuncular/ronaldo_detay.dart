import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/animasyon.dart';

class RonaldoDetay extends StatefulWidget {
  @override
  _RonaldoDetayState createState() => _RonaldoDetayState();
}

class _RonaldoDetayState extends State<RonaldoDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cristiano Ronaldo"),
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
                                    imgPath: "oyuncular_images/ronaldo1.jpg")));
                          },
                          child: Hero(
                            tag: "oyuncular_images/ronaldo1.jpg",
                            child: Container(
                              height: 280,
                              width:
                                  (MediaQuery.of(context).size.width - 70) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "oyuncular_images/ronaldo1.jpg"),
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
                                            "oyuncular_images/ronaldo2.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/ronaldo2.jpg",
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
                                              "oyuncular_images/ronaldo2.jpg"),
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
                                            "oyuncular_images/ronaldo3.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/ronaldo3.jpg",
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
                                              "oyuncular_images/ronaldo3.jpg"),
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
                        "2003 yılında Sporting Lizbon'un Manchester United'ı 3-1 yendiği karşılaşmada "
                        "Manchester United teknik direktörü Alex Ferguson'un dikkatini çekti. "
                        "Aynı yıl 12.24 milyon sterline Manchester United'a transfer oldu. "
                        "2003 ile 2009 yılları arasında forma giydiği Manchester United'ta"
                        " 292 maça çıktı ve 118 gol attı. Bu forma altında Altın Top ve "
                        "Altın Ayakkabı ödüllerini kazandı. 2006-2007 sezonunda İngiltere'de yılın futbolcusu"
                        " ve yılın genç futbolcusu ödüllerini kazandı. 2007-2008 sezonunda 31 gol atarak Premier "
                        "Lig'de gol kralı oldu. Aynı sezonda toplam 41 gol atan Ronaldo, George Best'e ait olan bir "
                        "sezonda en çok gol atan kanat oyuncusu rekorunu kırdı. 2007-2008 sezonunda da İngiltere'de"
                        " yılın futbolcusu seçildi. 2018 yılına kadar süren Real Madrid kariyeri boyunca "
                        "forma giydiği 438 maçta 450 gol, 131 asist yapma başarısını gösterdi. "
                        "10 Temmuz 2018 tarihinde 100 milyon euro bonservis ücreti karşılığında Juventus'a "
                        "transfer oldu. ",
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
