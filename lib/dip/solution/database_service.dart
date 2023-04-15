
// this abstract connection between low level (DataBaseServiceImpl) and height level repo
abstract class DataBaseService{
  void insert(int id);
  void delete(int id);
}

class DataBaseServiceImpl implements DataBaseService{
  @override
  void delete(int id) {
    print('deleted');
  }

  @override
  void insert(int id) {
    print('inserted');
  }

}