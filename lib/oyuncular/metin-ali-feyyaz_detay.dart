import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/oyuncular/animasyon.dart';

class MetinAliFeyyazDetay extends StatefulWidget {
  @override
  _MetinAliFeyyazDetayState createState() => _MetinAliFeyyazDetayState();
}

class _MetinAliFeyyazDetayState extends State<MetinAliFeyyazDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Metin-Ali-Feyyaz"),
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
                                    imgPath: "oyuncular_images/ali.jpg")));
                          },
                          child: Hero(
                            tag: "oyuncular_images/ali.jpg",
                            child: Container(
                              height: 280,
                              width:
                                  (MediaQuery.of(context).size.width - 70) / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "oyuncular_images/ali.jpg"),
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
                                            "oyuncular_images/feyyaz.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/feyyaz.jpg",
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
                                              "oyuncular_images/feyyaz.jpg"),
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
                                            "oyuncular_images/metintekin1.jpg")));
                              },
                              child: Hero(
                                tag: "oyuncular_images/metintekin1.jpg",
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
                                              "oyuncular_images/metintekin1.jpg"),
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
                        "Üçlü, çok sayıda zafere imza attı. Lig ve kupada başarılı oldu. "
                        "1989-90, 1990-91 ve 1991-92 sezonlarında kulüp, "
                        "tarihinde ilk kez üç kez üst üste şampiyon oldu. "
                        "Ayrıca Beşiktaş, Süper Lig tarihinde ilk ve hâlen tek namağlup şampiyonluğu kazandı."
                        "MAF üçlüsü, Adana Demirspor ile oynanan 10-0'lık tarihi maçın kadrosunda yer aldı. "
                        "15 Ekim 1989'daki maçta Süper Lig tarihinin en farklı galibiyeti kaydedildi. "
                        "Ali Gültiken 4, Metin Tekin ve Feyyaz Uçar da 3'er gol attı. 1990-91 sezonunun 26. "
                        "Haftasında başlayan takımın yenilmezlik serisi, 1992-93 sezonunun 13. "
                        "haftasına kadar, 48 maç boyunca devam etti."
                        "Metin, Ali ve Feyyaz'ın birlikte oynadığı son maç, "
                        "6 Mart 1994'te Zeytinburnuspor ile oynanan lig maçıydı. "
                        "Bu maçta Ali Gültiken 60. dakikada yedekten oyuna girdi. "
                        "Feyyaz Uçar'ın 1993-94 sezonunun sonunda Fenerbahçe'ye transfer olmasıyla üçlü dağıldı.",
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
