import 'dart:io';
// 3
void main(List<String> args) { 
print("укажите ваш возраст");
var age = int.parse(stdin.readLineSync()!) ;
if (age<=2) {
  print("ребёнок");
} else if (2<age && age<12) {
  print("школьник");
}else if (12<=age&&age<18) {
  print("подросток");
}else if (18<=age&&age<60) {
  print("dfgbhnj");
}else if (60<=age) {
  print("пенсионер");
}




print("введите сумму покупки");
var summaKOplate = int.parse(stdin.readLineSync()!) ;


if (summaKOplate>=200 && summaKOplate<300) {
  print("ваша скидка состовляет 3%");
}else if (summaKOplate>=300 && summaKOplate<500) {
  print("ваша скидка состовляет 5%");
}else if (summaKOplate <= 500) {
  print("ваша скидка состовляет 7%");
}

print("Enter year");
int year = stdin.readByteSync();
print("Enter month");
int month = stdin.readByteSync();
print(getDays(year, month));  

}

// 4
getDays(int year, int month) {
  if (month == 1 || month == 5 || month == 10) {
    return 30;
  }else if (month == 2) {
    return 28;
  }else {
    () {
    return 31;
  };
  }
}

