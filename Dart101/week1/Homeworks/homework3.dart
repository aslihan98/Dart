void main() {
  /*
  There is a astroturf.(capacity=100)
  20 people will play at 10 o'clock and 20 people will come for sure.
  At 11 pm, the second customer will come and make a resevation for 50 people.
  What is the final field capacity?
   */
  const String astroturfName= 'Butterfly Astroturf';
  const int astroturfCapacity = 100;

  String name1 = 'customer1';
  const int customer1Reservation = 20;
  int customer1ReservationTime=10;

  String name2 = 'customer2';
  const int customer2Reservation =50;
  int customer2ReservationTime=11;

  int totalCapacity= customer1Reservation + customer2Reservation;

  print(totalCapacity);


}