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
void main(){
  List l=[1,4,8,20,5,2,11,10];
  var largest=l[0];
  for(int num in l){
    if(num>largest){
      largest=num;
    }
  }
  print('largest number is $largest');
}





