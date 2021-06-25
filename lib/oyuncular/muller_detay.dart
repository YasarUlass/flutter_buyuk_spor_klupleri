import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/animasyon.dart';

class MullerDetay extends StatefulWidget {
  @override
  _MullerDetayState createState() => _MullerDetayState();
}

class _MullerDetayState extends State<MullerDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gerd Muller"),
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
                                    imgPath: "oyuncular_images/muller1.jpg")));
                          },
                          child: Hero(
                            tag: "oyuncular_images/muller1.jpg",
                            child: Container(
                              height: 280,
                              width:
                                  (MediaQuery.of(context).size.width - 70) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "oyuncular_images/muller1.jpg"),
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
                                            "oyuncular_images/muller2.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/muller2.jpg",
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
                                              "oyuncular_images/muller2.jpg"),
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
                                            "oyuncular_images/muller3.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/muller3.jpg",
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
                                              "oyuncular_images/muller3.jpg"),
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
                        " Batı Almanya millî takımı formasını 62 kere giymiş 68 gol atmıştır. "
                        "Futbol yaşamına 1963 yılında TSV 1861 Nördlingen takımında başlamıştır. "
                        "427 kez Bayern Münih takımının formasını giymiş ve bu maçlarda toplam olarak 365 gol atmıştır."
                        " Daha sonra 1979 yılında Florida Strikers takımına transfer olmuş ve orada da 71 maçta forma giyip 38 gol atmıştır. "
                        "1981 yılında futbol hayatına nokta koymuştur."
                        "2007 yılı itibarıyla Bayern Münih takımında yardımcı antrenörlük görevindedir. "
                        "1954'te Sandor Kocsis, 1958'te Just Fontaine ve 1970'te "
                        "Gerd Müller aynı FIFA Dünya Kupası Finalleri'nde ikişer hat-trick yaparak tarihe "
                        "geçtiler ve gelmiş geçmiş en büyük golcüler arasında kabul edilirler. "
                        "FIFA'nın 2004 yılında yayınladığı FIFA 100 listesinde de kendine yer bulmuştur.",
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
