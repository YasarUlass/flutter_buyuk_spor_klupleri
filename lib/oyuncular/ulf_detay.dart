import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/animasyon.dart';

class UlfDetay extends StatefulWidget {
  @override
  _UlfDetayState createState() => _UlfDetayState();
}

class _UlfDetayState extends State<UlfDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ulf Kirsten"),
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
                                    imgPath: "oyuncular_images/ulf1.jpg")));
                          },
                          child: Hero(
                            tag: "oyuncular_images/ulf1.jpg",
                            child: Container(
                              height: 280,
                              width:
                                  (MediaQuery.of(context).size.width - 70) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "oyuncular_images/ulf1.jpg"),
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
                                        imgPath: "oyuncular_images/ulf2.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/ulf2.jpg",
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
                                              "oyuncular_images/ulf2.jpg"),
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
                                        imgPath: "oyuncular_images/ulf3.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/ulf3.jpg",
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
                                              "oyuncular_images/ulf3.jpg"),
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
                        "Kirsten, profesyonel olarak sadece iki takımda oynamıştır. "
                        "1983-1990 arası birleşme öncesi Dynamo Dresden'de oynamış ve 154 maçta 57 gol atmıştır. "
                        "Birleşmeden sonra, 1990'da Bayer Leverkusen'e geçmiş ve futbolu bıraktığı "
                        "2003 yılına kadar burada kalmıştır. Bayer Leverkusen formasıyla 350 maça çıkmış 182 gol "
                        "atmıştır. Kirsten, oynadığı dönemlerde Almanya'daki en tehlikeli forvetlerden birisi olarak "
                        "nitelendirilmiştir. Fakat kulübü Leverkusen, ligde çoğunlukla Bayern Münih ya da "
                        "Borussia Dortmund'un gerisinde kalmıştır. Kirsten'in Bundesliga kariyerinde lig şampiyonluğu "
                        "olmamasına rağmen 4 lig ikinciliği vardır.",
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
