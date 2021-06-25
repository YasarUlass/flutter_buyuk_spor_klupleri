import 'dart:async';
import 'dart:io';
import 'package:flutter_buyuk_spor_klupleri/models/oyuncular.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

/*class DatabaseHelper {
  static DatabaseHelper _databaseHelper;
  static Database _database;

  String _oyuncuTablo = "";
  String _columnID = "id";
  String _columnIsim = "isim";
  String _columnKulup = "kulup";

  factory DatabaseHelper() {
    if (_databaseHelper == null) {
      _databaseHelper = DatabaseHelper._internal();
      return _databaseHelper;
    } else {
      return _databaseHelper;
    }
  }

  DatabaseHelper._internal();

  Future<Database> _getDatabase() async {
    if (_database == null) {
      _database = await _initializeDatabase();
      return _database;
    } else {
      return _database;
    }
  }

  _initializeDatabase() async {
    Directory klasor = await getApplicationDocumentsDirectory();
    String dbPath = join(klasor.path, "oyuncu_createDBi.db");
    var basketDB = openDatabase(dbPath, version: 1, onCreate: _createDB);
    return basketDB;
  }

  Future<void> _createDB(Database db, int version) async {
    await db.execute(
        "CREATE TABLE $_oyuncuTablo ($_columnID INTEGER PRIMARY KEY AUTOINCREMENT, $_columnIsim TEXT, $_columnKulup TEXT ");
  }

  Future<int> oyuncuEkle(Oyuncu oyuncu) async {
    var db = await _getDatabase();
    var sonuc = await db.insert(_oyuncuTablo, oyuncu.dbyeYazmakIcin(),
        nullColumnHack: "$_columnID");
    return sonuc;
  }

  Future<List<Map>> tumOgrenciler() async {
    var db = await _getDatabase();
    var sonuc = await db.query(_oyuncuTablo, orderBy: '$_columnID DESC');
    return sonuc;
  }

  Future<int> oyuncuGuncelle(Oyuncu oyuncu) async {
    var db = await _getDatabase();
    var sonuc = await db.update(_oyuncuTablo, oyuncu.dbyeYazmakIcin(),
        where: '$_columnID = ?', whereArgs: [oyuncu.id]);
  }

  Future<int> ogrenciSil(int id) async {
    var db = await _getDatabase();
    var sonuc =
        await db.delete(_oyuncuTablo, where: '$_columnID=?', whereArgs: [id]);
    return sonuc;
  }
  Future<int> tumTabloyuSil()async{
    var db = await _getDatabase();
    var sonuc =
    await db.delete(_oyuncuTablo);
    return sonuc;
  }
}*/
