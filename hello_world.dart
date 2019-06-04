// main(List<String> args){

//   // var number = 43;
//   // double double_number = 34.32;
//   // var interpolated = 'testing this interpolated string concept with $double_number';
//   // final String test = "TEST STRING";
//   // var interpolated_test = 'inception string is ${test.toLowerCase()}';
//   // print(interpolated_test);
// // // var list =  [1,2,3,4];
// // // print(list);
// // // print(list[2]);
// // // list.add(2);
// // // list.remove(4);
// // // print(list);

// // // // var map =const {
// // // // 'key1':'value1',
// // // // 'key2':'value2',
// // // // 'key3': 5
// // // // };

// // // // print(map);

// // // // print(map['key1']);
// // // // print(map.containsKey('key4'));
// // // // print(map.containsValue('Value1'));
// // // // print(map.entries);
// // // // print(map.values);

// // // // var squares = new Map();
// // // // squares[1]=16;
// // // // squares[2]=18;
// // // // print(squares);
// var name = fullname(lastname:"karan",firstname:'singh');
// var name2 = fullname(firstname:"karan");
// print(name);
// print(name2);
// }



// String fullname({String firstname,String lastname="harsh"})=> "$firstname $lastname";

// main(List<String> args){
//   print(PrintOuterFn(PrintMessage));
//   print_anony((message){
//     print(message);
//   });
// }

// print_anony(void printfromMain(String message)){
//   printfromMain('Message from inner function');
// }
// String PrintMessage(){
//   return "hello";
// }
// PrintOuterFn(String inner()){
//   return inner();
// }

// main(List<String> args){
// 	try {
// 	  var a=	divide(10,0);
// 		print(a);
// 	// } on IntegerDivisionByZeroException{
// 	// 	print("Division by zero");
// 	}catch(e){
// 		print(e);
// 	}finally{
// 		print("here i am");
// 	}

// }

// divide(int no1,int no2){
// 	if(no2==0){
// 		throw new IntegerDivisionByZeroException();
// 	}
// 	return no1/no2;
// }

main(List<String> args){
	Human d = new Human("karan",29);
  // d = Human.newBorn();
	print(d);
  print(d.name);
  Saiyan s = Saiyan.Majin("karan2");
  print(s.name+ " is "+ s.age.toString()+" years old");
}

class Human{
	String name;
	int age;
Human(this.name,this.age);
Human.newBorn(){
  name ="john doe";
  age=0;
}
}

class Saiyan extends Human{
  Saiyan(String name, int age) : super(name, age);
  Saiyan.Majin(String name):this(name,1000);
  }