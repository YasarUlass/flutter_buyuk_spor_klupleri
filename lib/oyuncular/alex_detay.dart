import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/animasyon.dart';
import 'dart:convert';

class AlexDetay1 extends StatefulWidget {
  @override
  _AlexDetay1State createState() => _AlexDetay1State();
}

class _AlexDetay1State extends State<AlexDetay1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alexsandro de Souza"),
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
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (contex) => Animasyon(
                                        imgPath:
                                            "oyuncular_images/alex1.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/alex1.jpg",
                                child: Container(
                                  height: 280,
                                  width:
                                      (MediaQuery.of(context).size.width - 70) /
                                          2,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "oyuncular_images/alex1.jpg"),
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
                                                "oyuncular_images/alex2.jpg")));
                                  },
                                  child: Hero(
                                    tag: "oyuncular_images/alex2.jpg",
                                    child: Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      height: 135,
                                      width:
                                          (MediaQuery.of(context).size.width -
                                                  50) /
                                              2,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "oyuncular_images/alex2.jpg"),
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
                                                "oyuncular_images/alex3.jpg")));
                                  },
                                  child: Hero(
                                    tag: "oyuncular_images/alex3.jpg",
                                    child: Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      height: 135,
                                      width:
                                          (MediaQuery.of(context).size.width -
                                                  50) /
                                              2,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "oyuncular_images/alex3.jpg"),
                                              fit: BoxFit.fill)),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
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
                        "Brezilyalı futbolcu Alex De Souza ilk milli takımını 15 yaşında yaşadı. "
                            "Başarılı futbolcu sonraki yıllarda milli takım alt yapılarında 19 defa oynadı. "
                            "1995 Yılında profesyonel futbol hayatına atılan Alex De Souza milli takımda önemli başarılar elde etti. "
                            "Milli takımda çok defa kupa ve şampiyonluk kazandı. "
                            "Alex De Souza Brezilya milli takımında 49 maça çıkarken toplam 12 gol kaydetti. "
                            "Başarılı futbolcu Brezilya milli takımlarında toplam 68 maça çıkarken 21 defa fileyi havalandırdı."
                            " Alex De Souza kulüp takımları kariyerinde toplam 917 maça çıkarak 378 gol atıp 264 asist yaptı.",
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
