import 'package:flutter/material.dart';
import 'dart:convert';

class OyuncuListesi2 extends StatefulWidget {
  @override
  _OyuncuListesi2State createState() => _OyuncuListesi2State();
}

class _OyuncuListesi2State extends State<OyuncuListesi2> {
  List tumOyuncular;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    veriKaynaginiOku().then((okunanDeger) {
      setState(() {
        tumOyuncular = okunanDeger;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Teknik Direktör Listesi",
          ),
        ),
        body: tumOyuncular != null
            ? Container(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Container(
                        padding: EdgeInsets.all(10),
                        child: ExpansionTile(
                          title: Text(tumOyuncular[index]["koc"]),
                          subtitle: Text(tumOyuncular[index]["kulup"]),
                          children: [
                            Text("KULÜP: " + tumOyuncular[index]["kulup"]),
                            Text("DOĞUM TARİHİ: "+tumOyuncular[index]["dogum_tarihi"]),
                            Text("ÜLKESİ: "+tumOyuncular[index]["ulkesi"]),
                            Text("POZİSYON: "+tumOyuncular[index]["pozisyon"]),
                            Text("TAKIMLAR: "+tumOyuncular[index]["takimlar"]),
                          ],
                        ));
                  },
                  itemCount: tumOyuncular.length,
                ),
              )
            : Center(child: CircularProgressIndicator()));
  }

  Future<List> veriKaynaginiOku() async {
    /* Future<String> jsonOku =
        DefaultAssetBundle.of(context).loadString("assets/data/oyuncu.json");*/
    var gelenJson = await DefaultAssetBundle.of(context)
        .loadString("assets/data/oyuncu.json");
    List oyuncuListesi = json.decode(gelenJson.toString());
    return oyuncuListesi;
  }
}
