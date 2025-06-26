void main(){
  task1();
  task2();
  task3();
  task4();
  task5();
  task6();
  task7();
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
  int number = 54;
  print("Чи number кратне 5: ${number%5 == 0}");
  if (number<50) print('number менше 50!');
  else if(number<100) print('number менше 100!');
  else print('number менше 50, але більше 100');

}
void task3(){
bool isHaveMoney = true;
bool isStoreOpen = true;

bool canBuyGrocery = (isStoreOpen && isHaveMoney);
if (canBuyGrocery == true)
print("Можна іти за покупками! Гроші є та магазин відкрити.");
else if(isStoreOpen==true) print("Треба чекати, магазин відкритий, але в тебе нема грошей!");
else print('Гроші є, але магазин закритий.');
}
void task4(){
  double temperature = 25.3;
  String temp;
  if (temperature>25){temp = "Тепло";}
  else temp = "Холодно";
  print("На вулиці температура $temperature, і на вулці $temp");
  String coldTemp = temperature < 10 ? 'дуже холодно': temperature < 25? 'холодно': 'Тепло';
  print('На вулиці $coldTemp!!!');

}
void task5(){
  int score = 0;
  int correctAnswer = 17;
  int mistakes = 3;
  int totalQuestion = 20;
  score+=correctAnswer*10;
  score-=mistakes*5;
  score*=2;
  score~/=totalQuestion;
  print('Фінальний результат: $score');
}
void task6(){
int examScore = 56;
if(examScore<20)print('На перездачу');
else if(examScore>90) print('Відмінно!!!');
else if(75<examScore&&examScore<90) print('Добре!!!');
else if(60<examScore&&examScore<74) print('Задовільно!!!');
else print('Екзамен провалено!!!');
}
void task7(){
int dayNumber = 5;
if (dayNumber>7||dayNumber<1) print('Невірний номер дня!');
else {
  switch (dayNumber){
  case (1):
   print('Понеділок');
   case(2):
   print('Вівторок');
   case(3):
   print('Середа');
   case(4):
   print('Четвер');
   case(5):
   print('Пятниця');
   case(6):
   print('Субота');
   case(7):
   print('Неділя');
};
};

}