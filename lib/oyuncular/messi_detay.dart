import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/animasyon.dart';

class MessiDetay extends StatefulWidget {
  @override
  _MessiDetayState createState() => _MessiDetayState();
}

class _MessiDetayState extends State<MessiDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lionel Messi"),
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
                                    imgPath: "oyuncular_images/messi1.jpg")));
                          },
                          child: Hero(
                            tag: "oyuncular_images/messi1.jpg",
                            child: Container(
                              height: 280,
                              width:
                                  (MediaQuery.of(context).size.width - 70) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "oyuncular_images/messi1.jpg"),
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
                                            "oyuncular_images/messi2.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/messi2.jpg",
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
                                              "oyuncular_images/messi2.jpg"),
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
                                            "oyuncular_images/messi3.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/messi3.jpg",
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
                                              "oyuncular_images/messi3.jpg"),
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
                        "Tüm dünya bir yıldızın doğumuna adım adım şahit olur. "
                        "2005-06 sezonunda La Liga'da şampiyonluğu, UEFA Şampiyonlar Ligi şampiyonluğunu yaşar. "
                        "2006-07 sezonu geldiğinde 26 lig maçında 14 gol ile adından daha sık söz ettirir. "
                        "2008-09 yılları ile Lionel Messi için yıldızının parladığı zamandır. "
                        "Sezonda toplam 38 gol atar, altı kupa kaldırır. Sonraki sezon, "
                        "47 gol ile Ronaldo'nun rekorunu elinden alarak futbol tarihine geçer."
                        " Ardından gelen 2010-11 sezonunda kendi rekorunu kırarak 53 golle rüştünü ispatlar."
                        " Kariyeri süresince altı kez La Liga şampiyonluğu yaşayan, "
                        "dört kez UEFA şampiyonlar ligi kupasını kaldırma şerefine erişen futbolcu, "
                        "iki final maçına goller ile imzasını atar. "
                        "Şampiyonlar Ligi'nde üst üste üç kez gol kralı olan üçüncü futbolcu olmuş, "
                        "ayrıca Şampiyonlar Ligi tarihinde bir maçta en fazla gol atan futbolcu unvanını kazanmıştır. "
                        "Şampiyonlar Ligi 2. tur rövanş karşılaşmasında art arda 5 gol atmıştır.",
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
