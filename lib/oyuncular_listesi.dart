/*import 'package:flutter/material.dart';
import 'package:flutter_buyuk_spor_klupleri/models/oyuncular.dart';
import 'package:flutter_buyuk_spor_klupleri/utils/database_helper.dart';

class OyuncularListesi extends StatefulWidget {
  @override
  _OyuncularListesiState createState() => _OyuncularListesiState();
}

class _OyuncularListesiState extends State<OyuncularListesi> {
  DatabaseHelper _databaseHelper;
  List<Oyuncu> tumOyuncularListesi;
  var formKey = GlobalKey<FormState>();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tumOyuncularListesi = List<Oyuncu>();
    _databaseHelper = DatabaseHelper();
    _databaseHelper.tumOgrenciler().then((oyunculariTutanMap) {
      for (Map okunanOyuncuMapi in oyunculariTutanMap) {
        tumOyuncularListesi.add(Oyuncu.objeyeDonustur(okunanOyuncuMapi));
      }
    }).catchError((hata) => print("HATA:" + hata));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Oyuncuların Listesi"),
      ),
      body: Container(
        child: Column(
          children: [
            Form(
                key: formKey,
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                          labelText: "Oyuncunun ismini giriniz",
                          border: OutlineInputBorder()),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
*/