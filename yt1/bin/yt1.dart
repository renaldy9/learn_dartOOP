
// import 'dart:io';

// int luaskubus(int panjang, int lebar){
//   int result;
//   result = panjang * lebar;
//   return result;
// }

// void testLog(){
//   print('test loggg');
// }

// void main(List<String> arguments) {
//   // String input = stdin.readLineSync();
//   // print(input +' ini input');
//   // int p;


//   // testLog();


//   // int l;
//   // int luas;
//   // int p = int.tryParse(stdin.readLineSync());
//   // l = int.tryParse(stdin.readLineSync());
//   // luas = luaskubus(p, l);
//   // print(luas);
//   List<int> list = [1,2,3];
//   list.forEach((element) {
//     print(element);
//   });

// }


// >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

// BERIKUT ADALAH CONTOH SEDERHANA CLASS DAN OBJECT DI OOP DART

//contoh Class
// class Person {
//   String name;
//   int age;

//   void speak() {
//     print("Hello, my name is $name and I am $age years old.");
//   }
// }
// //contoh Object
// void main() {
//   var person = new Person();
//   person.name = "John";
//   person.age = 25;
//   person.speak();
// }
// Kode di atas mendefinisikan sebuah class Person yang memiliki dua property yaitu name dan age, serta satu method speak yang mencetak pesan ke konsol dengan menggunakan nilai dari property name dan age.
// Kemudian di dalam method main, kita membuat sebuah objek baru dari class Person dengan nama person.
// Selanjutnya kita mengisi nilai dari property name dan age di objek person dengan nilai "John" dan 25.
// Terakhir, kita memanggil method speak pada objek person, sehingga pesan "Hello, my name is John and I am 25 years old." dicetak ke konsol.

// class Car {
//   String brand;
//   int year;
//   String color;

//   void startEngine() {
//     print("The $brand car engine is started.");
//   }

//   void drive() {
//     print("The $brand car is being driven.");
//   }
// }
// void main() {
//   var car = new Car();
//   car.brand = "Toyota";
//   car.year = 2021;
//   car.color = "red";
//   car.startEngine();
//   car.drive();
// }

// >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>



// BERIKUT ADALAH CONTOH SEDERHANA INHERITANCE DI OOP DART

//contoh Parent Class
// class Animal {
//   String name;
  
//   Animal(String name) {
//     this.name = name;
//   }

//   void eat() {
//     print("$name is eating.");
//   }
// }

// //contoh Child Class
// class Dog extends Animal {
//   String breed;

//   Dog(String name, String breed) : super(name) {
//     this.breed = breed;
//   }

//   void bark() {
//     print("$name is barking.");
//   }
// }

// //contoh Object
// void main() {
//   var dog = new Dog("Buddy", "Golden Retriever");
//   dog.eat();
//   dog.bark();
// }
// Kode di atas mendefinisikan sebuah parent class Animal yang memiliki satu property yaitu name dan satu method yaitu eat.
// Kemudian di dalam child class Dog, kita menambahkan satu property lagi yaitu breed, dan satu method baru yaitu bark.
// Untuk membuat child class Dog, kita menggunakan sintaks extends untuk menunjukkan bahwa class Dog merupakan turunan dari class Animal.
// Di dalam constructor Dog, kita memanggil constructor parent class Animal menggunakan keyword super.
// Kemudian di dalam method main, kita membuat sebuah objek baru dari class Dog dengan nama dog.
// Selanjutnya kita memanggil method eat dan bark pada objek dog, sehingga pesan "Buddy is eating." dan "Buddy is barking." dicetak ke konsol.

//contoh Parent Class
// class Employee {
//   String name;
//   String email;
//   double salary;

//   Employee(String name, String email, double salary) {
//     this.name = name;
//     this.email = email;
//     this.salary = salary;
//   }

//   void work() {
//     print("$name is working.");
//   }

//   void receiveSalary() {
//     print("$name has received a salary of $salary.");
//   }
// }

// //contoh Child Class
// class Manager extends Employee {
//   int subordinates;

//   Manager(String name, String email, double salary, int subordinates) : super(name, email, salary) {
//     this.subordinates = subordinates;
//   }

//   void giveBonus() {
//     print("$name is giving bonus to $subordinates subordinates.");
//   }
// }

// //contoh Object
// void main() {
//   var manager = new Manager("Alice", "alice@example.com", 5000, 10);
//   manager.work();
//   manager.receiveSalary();
//   manager.giveBonus();
// }
// Kode di atas mendefinisikan sebuah parent class Employee yang memiliki tiga property yaitu name, email, dan salary, serta dua method yaitu work dan receiveSalary.
// Kemudian di dalam child class Manager, kita menambahkan satu property lagi yaitu subordinates, dan satu method baru yaitu giveBonus.
// Untuk membuat child

// >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>



// BERIKUT ADALAH CONTOH SEDERHANA POLYMORPHISM DI OOP DART

// class Animal {
//   void animalSound() {
//     print('The animal makes a sound');
//   }
// }

// class Cat extends Animal {
//   void animalSound() {
//     print('The cat meows');
//   }
// }

// class Dog extends Animal {
//   void animalSound() {
//     print('The dog barks');
//   }
// }

// void main() {
//   Animal animal = new Animal();
//   Animal cat = new Cat();
//   Animal dog = new Dog();

//   animal.animalSound(); // Output: The animal makes a sound
//   cat.animalSound(); // Output: The cat meows
//   dog.animalSound(); // Output: The dog barks
// }

// Dalam contoh ini, kami memiliki kelas induk Animal dan dua kelas turunan Cat dan Dog. 
// Setiap kelas turunan mewarisi metode animalSound() dari kelas induk, tetapi juga menggantinya dengan perilaku yang unik. 
// Ini menunjukkan polimorfisme karena objek dari kelas Animal dapat bervariasi antara kelas Cat dan Dog, dan setiap objek dapat memanggil metode animalSound() dengan perilaku yang berbeda.



// >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

// BERIKUT ADALAH CONTOH SEDERHANA ENCAPSULATION DI OOP DART

// class BankAccount {
//   double _balance = 0.0; // variabel di-enkapsulasi

//   // setter untuk mengubah nilai balance
//   void set balance(double value) {
//     if (value < 0) {
//       throw Exception("Balance can't be negative");
//     }
//     _balance = value;
//   }

//   // getter untuk mengembalikan nilai balance
//   double get balance {
//     return _balance;
//   }

//   void deposit(double amount) {
//     _balance += amount;
//   }

//   void withdraw(double amount) {
//     if (amount > _balance) {
//       throw Exception("Insufficient balance");
//     }
//     _balance -= amount;
//   }
// }

// void main() {
//   BankAccount account = new BankAccount();

//   // deposit uang
//   account.deposit(1000);

//   // coba ambil uang yang melebihi saldo
//   try {
//     account.withdraw(2000);
//   } catch (e) {
//     print(e);
//   }

//   // ubah nilai balance secara langsung
//   account._balance = 500;

//   // cetak saldo
//   print(account.balance);
// }

// Dalam contoh ini, kita memiliki kelas BankAccount dengan variabel balance yang di-enkapsulasi di dalam kelas. 
// Variabel ini hanya dapat diakses dari dalam kelas menggunakan metode getter dan setter, dan tidak bisa diakses secara langsung dari luar kelas. 
// Ini membantu melindungi data dari manipulasi langsung oleh kode lain di dalam program. 
// Di dalam kelas, kita juga memiliki metode deposit() dan withdraw() untuk menambah dan mengurangi saldo, yang hanya dapat diakses dari luar kelas menggunakan objek. 
// Terakhir, kita mencoba untuk mengakses nilai balance secara langsung dari luar kelas, dan mencetak nilai balance menggunakan metode getter balance().


// >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

// BERIKUT ADALAH CONTOH SEDERHANA ABSTRACTION DI OOP DART

// abstract class Animal {
//   void makeSound(); // metode abstrak
// }

// class Cat implements Animal {
//   @override
//   void makeSound() {
//     print('Meow');
//   }
// }

// class Dog implements Animal {
//   @override
//   void makeSound() {
//     print('Woof');
//   }
// }

// void main() {
//   Animal animal1 = new Cat();
//   Animal animal2 = new Dog();

//   animal1.makeSound(); // Output: Meow
//   animal2.makeSound(); // Output: Woof
// }
// Dalam contoh ini, kita memiliki kelas abstrak Animal dengan metode abstrak makeSound(). 
//Kelas abstrak tidak dapat diinstansiasi langsung, tetapi dapat digunakan sebagai kerangka untuk kelas turunan. 
//Dalam contoh ini, kita memiliki dua kelas turunan Cat dan Dog yang mengimplementasikan metode makeSound() dengan perilaku yang unik. 
//Karena keduanya mengimplementasikan metode abstrak dari kelas induk Animal, maka keduanya dapat disimpan sebagai objek Animal. 
//Di dalam fungsi main(), kita membuat objek animal1 dengan kelas Cat dan objek animal2 dengan kelas Dog, dan memanggil metode makeSound() dari masing-masing objek. 
//Dengan menggunakan konsep Abstraksi ini, kita bisa membuat kelas Animal sebagai kerangka untuk representasi umum objek hewan, tanpa perlu terlalu fokus pada detail implementasi dari setiap jenis hewan.



// >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

// BERIKUT ADALAH CONTOH SEDERHANA CONSTRUCTOR DI OOP DART

// Constructor dalam bahasa pemrograman Dart adalah sebuah metode khusus yang digunakan untuk membuat objek baru dari sebuah class. 
//Constructor dapat digunakan untuk menginisialisasi nilai awal dari objek yang dibuat.

// 1. Default constructor
// class Person {
//   String name;
//   int age;

//   Person() {
//     name = "John Doe";
//     age = 30;
//   }
// }

// 2. Parameterized constructor
// class Person {
//   String name;
//   int age;

//   Person(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
// }

// void main() {
//   // menggunakan default constructor
//   var person1 = Person();
//   print(person1.name); // output: John Doe
//   print(person1.age); // output: 30

//   // menggunakan parameterized constructor
//   var person2 = Person("Jane Doe", 25);
//   print(person2.name); // output: Jane Doe
//   print(person2.age); // output: 25
// }

// CONTOH LAIN

class Person {
  String name;
  int age;
  
  Person() {
    name = "John Doe";
    age = 30;
  }
  
  Person.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }
  
  factory Person.fromJSON(Map<String, dynamic> json) {
    return Person.namedConstructor(json['name'], json['age']);
  }
}

void main() {
  var person1 = Person();
  var person2 = Person.namedConstructor("Jane Doe", 25);
  var person3 = Person.fromJSON({"name": "Jack Doe", "age": 40});
  
  print(person1.name); // Output: John Doe
  print(person1.age); // Output: 30
  
  print(person2.name); // Output: Jane Doe
  print(person2.age); // Output: 25
  
  print(person3.name); // Output: Jack Doe
  print(person3.age); // Output: 40
}
// Dalam contoh di atas, kita membuat sebuah class Person dengan tiga constructor berbeda. 
//Constructor pertama adalah default constructor yang akan menginisialisasi nilai name dengan "John Doe" dan nilai age dengan 30.
// Constructor kedua adalah parameterized constructor dengan nama namedConstructor, yang memerlukan dua parameter, yaitu name dan age. 
//Constructor ini akan digunakan untuk menginisialisasi nilai name dan age dengan nilai yang diberikan pada saat objek Person dibuat.
// Constructor ketiga adalah factory constructor, yang digunakan untuk membuat objek Person dari sebuah sumber eksternal. 
//Dalam contoh di atas, factory constructor akan membuat objek Person dari sebuah JSON dengan mengambil nilai name dan age dari JSON tersebut dan memasukkannya ke dalam parameter pada constructor namedConstructor.
// Kita juga membuat tiga objek Person dengan tiga constructor yang berbeda dan mencetak nilai dari masing-masing objek menggunakan print() function.