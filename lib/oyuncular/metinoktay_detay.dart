import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/animasyon.dart';

class MetinOktayDetay extends StatefulWidget {
  @override
  _MetinOktayDetayState createState() => _MetinOktayDetayState();
}

class _MetinOktayDetayState extends State<MetinOktayDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Metin Oktay"),
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
                                        "oyuncular_images/metinoktay1.jpg")));
                          },
                          child: Hero(
                            tag: "oyuncular_images/metinoktay1.jpg",
                            child: Container(
                              height: 280,
                              width:
                                  (MediaQuery.of(context).size.width - 70) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "oyuncular_images/metinoktay1.jpg"),
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
                                            "oyuncular_images/metinoktay2.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/metinoktay2.jpg",
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
                                              "oyuncular_images/metinoktay2.jpg"),
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
                                            "oyuncular_images/metinoktay3.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/metinoktay3.jpg",
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
                                              "oyuncular_images/metinoktay3.jpg"),
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
                        "Sarı-kırmızılı takımdaki ikinci döneminde üç lig, "
                        "dört Türkiye Kupası ve iki Cumhurbaşkanlığı Kupası şampiyonluğu yaşadı."
                        "Futbol hayatı boyunca 6 kez gol kralı oldu ve 217 gollük bir rekora imza attı. "
                        "Bu rekor 1988 yılında Tanju Çolak tarafından kırıldı. "
                        "Taçsız Kral olarak anılan Metin Oktay derbi maçlarının büyük golcüsüydü. "
                        "Ağları delip geçen meşhur golüyle birlikte Fenerbahçe'ye tam 18 gol atan Metin Oktay, "
                        "Beşiktaş'a da 13 gol attı.36 kez A Milli Takım'da oynayan "
                        "Metin Oktay bu formayla da 19 gol attı. Hayranlarınca daha "
                        "çok 'Kral' olarak bilinen efsanevi oyuncu Metin Oktay, "
                        "Türk futbol tarihindeki her rekoru kırdı: En çok gol atan oyuncu (632), "
                        "birkaç sezon aralıksız en çok gol atan oyuncu (11), tek sezonda en çok gol atan oyuncu (38),"
                        " uluslararası bir müsabakada en çok gol atan Türk oyuncusu (19).",
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
