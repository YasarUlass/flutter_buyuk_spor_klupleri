import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/animasyon.dart';

class RobertDetay extends StatefulWidget {
  @override
  _RobertDetayState createState() => _RobertDetayState();
}

class _RobertDetayState extends State<RobertDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Robert Lewandowski"),
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
                                    imgPath: "oyuncular_images/robert1.jpg")));
                          },
                          child: Hero(
                            tag: "oyuncular_images/robert1.jpg",
                            child: Container(
                              height: 280,
                              width:
                                  (MediaQuery.of(context).size.width - 70) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "oyuncular_images/robert1.jpg"),
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
                                            "oyuncular_images/robert2.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/robert2.jpg",
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
                                              "oyuncular_images/robert2.jpg"),
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
                                            "oyuncular_images/robert3.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/robert3.jpg",
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
                                              "oyuncular_images/robert3.jpg"),
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
                        "20 yaşına geldiğinde Lech Poznan’a transfer olan Robert Lewandowski, "
                        "2 sezon forma giydiği takımı ile 58 maçta 32 gol attı. "
                        "Bu performansı ile yıldızını parlatan Polonya’lı futbolcu, "
                        "Avrupa kulüplerinin dikkatini çekti. 2010 yılında ise Alman Ligi’nin "
                        "büyük kulüplerinden biri olan Borussia Dortmund takımına transfer oldu. "
                        "4 sezon forma giydiği takımında 2013-2014 sezonunda 33 maçta attığı "
                        "20 gol ile Bundesliga’da gol kralı oldu. Sezonun başlangıcında da "
                        "Almanya Süper Kupası’nın sahibi oldu."
                        "2014 yılında ise ligin diğer güçlü ekibi olan Bayern Munih’e, "
                        "52 Milyon Euro karşılığında transfer oldu. İlk sezonunda 31 maçta 17 gol attı. "
                        "Sezonun sonunda takımı ile ilk kez Bundesliga Şampiyonluğu’nu yaşadı.",
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
