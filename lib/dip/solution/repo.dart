import 'package:solid/dip/problem/sqlite.dart';

class Repo{
  final Sqlite sqlite;
  Repo(this.sqlite);

  void insertDataBase(int id){
    sqlite.insertDataBase(id);
  }

  void delete(int id){
    sqlite.delete(id);
  }
}