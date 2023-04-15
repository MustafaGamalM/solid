import 'package:solid/dip/problem/repo.dart';

class User{
  final Repo repo;
  User(this.repo);
  void insert(int id){
    repo.insertDataBase(id);
  }

  void delete(int id){
    repo.delete(id);
  }
}