// Find the Sum of Elements in a List
// void main(){
//   List num=[1,2,3,4,5];
//   var sum=0;


//   for(int i=num.first; i<=num.last; i++){
//     sum+=i;
//   }
//   print("$sum");
// }

 //Find the Largest of Two Numbers
// void main(){
//   int a=151;
//   int b=154;
// print("the largest number is ${a>b ? a : b}");
// }

 // Check Even or Odd

// void main(){
//   int number=61;
//   print(number%2==0 ? "even" : "odd");
// }

 //Find Largest Element in a List
// void main(){
  
//   List l=[1,4,8,i22,5,2,11,10];
//   var largest=l[0];
//   for(int num in l){
//     if(num>largest){
//       largest=num;
//     }
//   }
//   print('largest number is $largest');
// }

//Count Vowels in a String
// void main(){
//   String value=" Hehho world";
//   var count=0;
//   if(value == "a" || 
//      value == "e" ||
//      value == "i" ||
//      value == "o" ||
//      value == "u" ||
//      value == "A" ||
//      value == "E" ||
//      value == "I" ||
//      value == "U" ){
//      print(value.length);
//      }
     
// }


// void main() {
//   int rowse = 5;
//   for (int i = 1; i <=rowse; i++) {
//     print('*' * i);
//   }
// }

// Write a program to sort a list of numbers.

// void main(){
// List num=[2,1,5,6,3,8,10,9,7];
// num.sort();
// print(num);
// }

// void main(){
//     List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//     for(int i in a){
//     if( i <= 5){
//       print(i);
//     }
//     }
//     //in one liner
//    print([for(var i in a) if(i<=5) i ]);

// }


// void main() {
//   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
//   List c = [];

//   for (var i in a) {
//     for (var j in b) {
//       if (i == j) {
//         c.add(j);
//       }
//     }
//   }
//   print(c);

//   // One liner using set intersections
//  // print(Set.from(a).intersection(Set.from(b)).toList());
// }


//Write a Dart code that takes this list and makes a new list
// that has only the even elements of this list in it.

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

void main(){
 List a = [5, 10, 15, 20, 25];
 List b=[];
 b.add(a.first);
   b.add(a.last);
 print(b);

}








