/* void main() {
    int a=10;
    int b=30;
    int c=20;
    if(a>b && a>c){
        print('a is Big');
     }else if(b>a && b>c){
            print('b is Big');
        }else{
            print('c is Big');
        }

} */

/*void main() {
 List data=['rifat','alam','najmin',27,true];

  var search='alam';

  for(int i=0; i<data.length; i++){

    if(data[i]==search){

    print('$search found in index: $i');
  }
}
}  */

/* void main(){
List data=['alam','rifat','sumi',49,true];

var search=true;

for(var i in data){

  if(i==search){

    print('$search is found in index : $i');
  }
}

} */
//
/*void main(){
  int a=10;
  int b=5;
  print(a+b);
}
void main1(){
  int? a;
  int b=15;
  var res =a?? 5+b;
  print('result :$res');
}*/
// void main(){
//   var mark=200;
//   if(mark>=90 && mark<=100){
//     print('A+ Grade');
//   }else if(mark>=80 && mark<90){
//     print('A Grade');
//   }else if(mark>=70 && mark<80){
//     print('B Grade');
//   }else if(mark>=60 && mark<70){
//     print('C Grade');
//   }else if(mark>=30 && mark<60){
//     print('D Grade');
//   }else if(mark>=0 && mark<30){
//     print('You have Failed');
//   }else{
//     print('In valid mark');
//   }
// }

// void main() {
//   int a = 2;
//   int b = 3;
//
//   a < b ? print('$a is smaller') : print('$b is smaller');
// }
// void main(){
//   int count=5;
//   int sum=0;
//   for(int i=1; i<=count; i++){
//     int evenNumber= 2 * i;
//     sum=sum + evenNumber;
//   }
//   print("| |\n$sum");
// }

//write a program which will print the summation of the given series-
//101 + 99 + 97 +......... 3+ 1=?
// void main() {
//  dynamic sum=0;
//  for(int i=101; i>=1; i -=2) {
//    print(i);
//    sum +=i;
//     }
//  print("Summation : $sum");
//  }

//print the summation of squares of all numbers from 5 to 25.
// void main(){
//   var sum =0;
//   for(int i=5; i<=25; i++){
//     var a = i * i;
//     print(a);
//     sum +=a ;
//   }
//   print("Summation of all square number | |\n $sum");
// }

// void main(){
//   for(int m=3; m<=30; m++){
//     int c=0;
//     for(int i=2; i<=m/2; i++){
//       if(m % i == 0){
//         c++;
//       }
//     }
//     if(c==0){
//       print("prime : $m");
//     }
//   }
// }

// for(int i=5; i<=25; i++){
//}
//  void main(){
//    var sum= 0;
//    int i=5;
//    while(i<=25){
//      int a=i*i;
//      sum +=a;
//      i++;
//    }
//    print(sum);
//  }
//
// void main(){
//   int i=1;
//    do{
//      print(i);
//      i++;
//  }while(i<=10);
//
// }
// void main(){
//   String grade= 'A';
//   switch('B'){
//     case 'A+' :{ print('Excelent'); }
//     break;
//     case 'A' :{ print('Good'); }
//       break;
//     case 'A-' :{ print('Not bad'); }
//       break;
//     case 'B' :{ print('Looser'); }
//       break;
//     default : { print('Invalid Grade');}
//   }
// }
// void main(){
// var myC=myClass();
// myC.printname( 'nam');
//
// myC.printname("alam");
//
// myC.printname('Rifat');
// }
// class myClass{
//   void printname(String name){
//     print(name);
//   }
// }
// void main(){
//   var Rcl=Rclass();
//   Rcl.m();
//  var d= Rcl.roll();
//   print(d);
// }
// class Rclass{
//   void m(){
//     print("alam");
//
//   }
//   int roll(){
//     int a=5;
//     int b=7;
//     int c=a+b;
//     return c;
//   }
// }
// void main(){
//   print("This ie main Function");
//
//   //q.name="Najmin";
//  var ob= p();
//  ob.display();
// }
// class person {
//   String name="alam";
//   String dep = "cst";
//   int roll = 20024;
//
//
//   void info() {
//     print("Information of person: \n$name \n$dep \n$roll");
//   }
// }
// class p extends person{
// void display(){
//   print(name);
//   print(dep);
//   print(roll);
// }
// }
// void main(){
//   print("This is my code");
//   //var n= first();
//  // n.add();
//   var n=second();
//   var s=n.r();
//   print(s);
// }
// class first{
//   first(){
//     String a="this my constructor";
//     print(a);
//   }
//   String f_name="Zomil Uddin";
//   int f_age=45;
//   String m_name="Ferdowshi Begum";
//   int m_age=40;
//   void add(){
//     print("Father name : $f_name");
//     print("Age : $f_age");
//     print("Mother name : $m_name");
//     print("Age : $m_age");
//   }
// }
// class second extends first{
//   int r(){
//     int b=4;
//     int c=7;
//     var d=b+c;
//     return d;
//   }
// }
// Print Multiples of a Number

// import 'dart:math';
//
// void main(){
//   List<int> l=[1,2,3,21,4,30,5,6,7,8,9,10];
//   int large =l[10];
//   int smaller =l[5];
//   for(int num in l){
//     if (num>large){
//       large = num;
//     }if(num < smaller){
//       smaller = num;
//     }
//   }
//
//   print("largest number is $large \nsmallest number is $smaller");
//
//   }

// void main() {
//   String letter = "z";
//   if (letter == "a" ||
//       letter == "e" ||
//       letter == "i" ||
//       letter == "o" ||
//       letter == "u" ||
//       letter == "A" ||
//       letter == "E" ||
//       letter == "I" ||
//       letter == "O" ||
//       letter == "U") {
//     print("$letter is vowel");
//   } else {
//     print("$letter is a consonent");
//   }
// }

// void main(){
//   Map m={"name":"alam","roll":9786,};
//   Map n={"name":"Rifat","roll":6756,};
//   List<dynamic> l=[];
//   l.addAll(m.keys,);
//   l.addAll(m.values);
//   l.addAll(n.keys);
//   l.addAll(n.values);
//   print(l);
// }
//

// //Write a Dart code that takes this list and makes a new list
// // that has only the even elements of this list in it.
//
// void main(){
//   List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//   List b=[];
//   for(int i in a){
//     if(i % 2==0){
//       b.add(i);
//     }
//   }
// print(b);
// }


//and makes a new list of only the first and last elements of the given list.
// For practice, write this code inside a function.

void main(){
  int a=7;
  for(int i=0; i <= 10; i++){
    print("$i x $a =${i*a}");
  }
}











