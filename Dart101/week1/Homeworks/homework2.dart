void main() {
/* Bank name ='VB Bank';
bank user1;
money=100.00
No one can touch bankuser1.
A new user will come.Name is bankUSer2.
bank user2;
money=250.54
bankUser2 's money- bankUSer1's money
 */
  const String bankName= 'VB Bank';
  const String bankUser1= 'Bas Company';
  const double bankUser1Money=100.00;

  const String bankUser2= 'Nur Company';
  int bankUser2Money=250;

  bankUser2Money = bankUser2Money-bankUser1Money.toInt();
  print('Bank User2 Money :  $bankUser2Money');
  
}