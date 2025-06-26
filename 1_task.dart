void main(){
  task1();
  task2();
}
void task1(){
double l = 18.6;
double w = 30.9;
final double P = l*w;
print('Периметр прямокутника: ${(2*w)+(2*l)}');
print('Площа прямокутника: $P');
print('Цілочисельна площа прямокутника: ${P~/1}');
}
void task2(){
  int number = 55;
  if (number<50) {print('number менше 50!');}
  else if(number<100) {print('number менше 100!');}
  else{print('number менше 50, але більше 100');};
}
