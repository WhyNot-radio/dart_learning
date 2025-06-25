void main(){
  task1();
}
void task1(){
double l = 18.6;
double w = 30.9;
final double P = l*w;
print('Периметр прямокутника: ${(2*w)+(2*l)}');
print('Площа прямокутника: $P');
print('Цілочисельна площа прямокутника: ${P~/1}');
}