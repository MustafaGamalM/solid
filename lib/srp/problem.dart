
class Invoice{
  double totalSum(double sum){
    double total = 0.0;
    total = sum + sumTax();
    return total;
  }

 double sumTax(){
    return 10.0;
  }

  void convertInvoiceToSheet(String file){
     print('converted $file');
  }


  void downloadSheetExcel(String sheet){
    print('sheet : $sheet Downloaded');
  }

  void print(String sheet){
    print('sheet : $sheet');
  }
}