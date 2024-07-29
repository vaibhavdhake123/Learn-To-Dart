// import 'dart:ffi';

// class Bank {
//   String name;
//   int number;
//   int ac;

//   Bank(this.name, this.number, this.ac);

//   void show() {
//     print(" BANK NAME : $name");
//   }
// }

// void main() {
//   var bank = new Bank("STATE BANK OF INDIA", 25415365, 487563);

//   print(
//       " BANK NAME : ${bank.name} ,\n BANK NUMBER : ${bank.number},\n BANK AC NO : ${bank.ac}");
//   bank.show();
// }
// ========================================================

class Car {
  String name, dilername;
  int number;
  double tax;

  Car(this.name, this.dilername, this.number, this.tax);
  
  void show(){
   print("That Is Details Of Car : $name");
  }
}

class Bmw extends Car {
  Bmw(String name, dilername, int number,double tax) : super(name, dilername, number , tax);

    @override
    void show(){
    print("Car Name : $name");
    print("Car Number : $number");
    print("Car Paid Tax : $tax");
    print("Car Purchase diler Name : $dilername");
    }
}
class Tata extends Car {
  Tata(String name, dilername, int number,double tax) : super(name, dilername, number , tax);

    @override
    void show(){
    print("Car Name : $name");
    print("Car Number : $number");
    print("Car Paid Tax : $tax");
    print("Car Purchase diler Name : $dilername");
    }
}

void main() {
  var bmw = new Bmw("BMW X5", "BMW Dealer", 123456, 10000.00);
  bmw.show(); 

  var car = new Car("SUDAN","BMW Dealer", 123456, 10000.00);
  car.show();
  
}