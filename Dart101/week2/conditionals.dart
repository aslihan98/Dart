void main() {
  String message = 'Result:';
  int number1 = 64;
  int number2 = 18;
  int total=number1+number2;


  if (total<100) {
    print('The result is less than 100!'+message+(number1+number2).toString());
  }
  if(total>100){
    print('The result is greater than 100!'+ message+(number1+number2).toString());
  }
  if (total==100) {
    print('The result is equal to 100');
  }




}