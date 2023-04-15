class Payment {
  void makePayment(double amount, String type) {
    switch (type) {
      case 'cash':
        print('cash :  $amount');
        break;
      case 'card':
        print('card : $amount');
        break;
      case 'MustafaPay':
        print('MustafaPay : $amount');
        break;
      default:
    }
  }
}
