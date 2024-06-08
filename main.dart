import 'dart:developer';
import 'dart:math';

void main (){
  // *****Q1*****
  print("*****Q1*****");
  print("");
  int length = 12, breadth = 16;
  if(length==breadth)
  {
  print("It Is a Square");
  }
  else{
    print("It Is not a Square");
  }
  // *****Q2*****
  print("");
  print("*****Q2*****");
  print("");
   int absar_age = 20, rahim_age = 18;
  if(absar_age>rahim_age)
  {
  print("Absar is older than Rahim");
  }
  else{
    print("Rahim is older than Absar");
  }
  // *****Q3*****
  print("");
  print("*****Q3*****");
  print("");
  num number_of_classes_held = 16, number_of_classes_attended = 10;
  num attendance_percentage = (number_of_classes_attended / number_of_classes_held) * 100;
  print( "Total Attendance is $attendance_percentage%");
  if(attendance_percentage>= 75)
  {
  print("HE IS ALLOWED TO SIT IN EXAM");
  }
  else{
    print("HE IS NOT ALLOWED TO SIT IN EXAM");
  }
  // *****Q4*****
  print("");
  print("*****Q4*****");
  print("");
  double Temperature_in_degrees_Celsius = 38;
  double Temperature_in_degrees_Fahrenheit = (Temperature_in_degrees_Celsius * 9/5) + 32;
  print("Temperature in degrees Fahrenheit (°F) is $Temperature_in_degrees_Fahrenheit°");
    // *****Q5*****
    print("");
    print("*****Q5*****");
    print("");
  num temp = 42;
  if(temp < 0)
  {
    print("Freezing weather");
  }
else if (temp > 0&& temp<10)
{
  print("Very Cold Weather");
} 
else if(temp >10 && temp <20)
{
  print("Cold weather");
}
else if(temp >20 && temp <30)
{
  print("Normal Temperature");
} 
else if(temp >30&& temp<40) 
{
  print("Its Hot");
} 
else if(temp >=40)  
{
  print(" Its Very Hot ");
}
else
{
  print("Its Extremely hot");
}
 // *****Q6*****
 print("");
 print("*****Q6*****");
 print("");
var alphabet = "e";
if(alphabet=="a" || alphabet=="e" || alphabet=="i" || alphabet=="o" || alphabet=="u")
{
  print("It is a vowel");
}
else 
{
  print("It is a consonant");
}
// *****Q7*****
print("");
print("*****Q7*****");
print("");
num Number = 3;
num Square_Root = sqrt(Number);
print("SQUARE ROOT OF $Number IS $Square_Root");
// *****Q8*****
print("");
print("*****Q8*****");
print("");
var Student_Name = "Muhammad Absar Siddiqui";
print("Student Name = $Student_Name");
var Student_ID = "BSE-22F-120";
print("Student ID = $Student_ID");
var Class = "SE-4th Semester";
print("Class = $Class");
double Dig_Mark = 92, Linear_Algb = 93, Operating_sys = 91, DBMS = 91, SDA = 89;
double obt_mark = Dig_Mark+Linear_Algb+Operating_sys+DBMS+SDA;
double Total_marks =500;
double percentage = (obt_mark/Total_marks)*100;
print("Percentage = $percentage%");
if(percentage>=80)
{
  print("Grade: A+");
}
else if(percentage>=70)
{
  print("Grade: A");
}
else if(percentage>=60)
{
  print("Grade: B");
}
else if(percentage>=50)
{
  print("Grade: C");
}
else
{
  print("Grade:F");
}
// *****Q9*****
print("");
print("*****Q9*****");
print("");
num number = 20;
if(number%2==0)
{
  print("$number is an even Number");
  if(number%5==0)
  {
    print("$number is divisible by 5");
  }
  else
   {
    print("$number is not divisible by 5");
  }
}
else if(number%2!=0)
{
  print("$number is an odd Number");
  if(number%7==0)
  {
    print("$number is divisible by 7");
  }
  else
   {
    print("$number is not divisible by 7");
  }
}
// *****Q10*****
print("");
print("*****Q10*****");
print("");
num a=10,b=30,c=20;
if(a>c && a>b)
{
  print("$a is greatest number of all");
}

else if(b>a && b>c)
{
  print("$b is greatest number of all");
}

else if(c>a && c>b)
{
  print("$c is greatest number of all");
}

if(a<c && a<b)
{
  print("$a is lowest number of all");
}
else if(b<a && b<c)
{
  print("$b is lowest number of all");
}
else if(c<a && c<b)
{
  print("$c is lowest number of all");
}
}

