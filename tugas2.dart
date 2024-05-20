import 'dart:async';
import 'dart:io';

// buat tugas2.dart dan commit nanti di git silahkan di kerjakan
// buat fungsi program print nama depan,nama belakang,
// buat fungsi tentang bunga uang. Formula= (p * t * r) / 100
// buat fungsi tentang pangkat dari angka
// buatf fungsi tukar angka di tiap variable contoh a = 10, b = 15 nilai keduanya ditukar

// p = Priciple = Pokok/modal
// T = Time = Jangka waktu dalam tahun
// R = Rate = Tingkat bunga

// contoh Kasus:
// Seseorang meminjam uang sebesar Rp300.000,- selama 3 tahun dengan suku bunga 15 % pertahun.
//Berapakah jumlah bunga yang dibayar selama jangka waktu 3 tahun tersebut dan total 
//pembayaran atas hutang tersebut?

void printNama(var depan, var belakang){
  print("Nama depan : ${depan}\nNama belakang : ${belakang}");
  print("\nPerkenalkan,\nNama saya ${depan} ${belakang}");
}


int bungaUang(int modal, int LamaTahun, int sukuBunga){
  int hasil = 0;
  hasil = (modal * LamaTahun * sukuBunga) ~/ 100;
  return hasil;
}

int? pangkatAngka(int masukkanAngka, int angkaPangkat){
  int hasil = 1;
  for(int i = 1; i <= angkaPangkat; i++){
    hasil *= masukkanAngka;
  }
  return hasil;
}

tukarAngka(int angkaPertama, int angkaKedua){
  List<int>? hasil = null;
  if(angkaPertama != angkaKedua){
    int buffer;
    buffer = angkaPertama;
    angkaPertama =angkaKedua;
    angkaKedua = buffer;
    
  }
  return hasil = [angkaPertama, angkaKedua];
}

void main(){
  // Nama depan Dan Nama Belakang
  print("\n==========NAMA=========");
  String namaDepan = "reno";
  String namaBelakang = "alpandi";
  printNama(namaDepan, namaBelakang);
  print("=======================");

  // Suku bunga
  print("\n===HITUNG SUKU BUNGA===");
  int modalUang = 500000;
  int LamaTahun = 2;
  int sukuBunga = 15;
  int totalBunga = bungaUang(modalUang, LamaTahun, sukuBunga);
  int totalKesluruhan = modalUang + totalBunga;
  print("Pinjaman ${modalUang}, lama tahun ${LamaTahun}, suku bunga ${sukuBunga}%");
  print("Total bunga yang harus dibayar ${totalBunga}");
  print("Uang yang harus dibayar ${totalKesluruhan}");
  print("=======================");

  // Pangkat
  print("\n=====PERPANGKATAN======");
  int masukkanAngka = 10;
  int masukkanPangkat = 3;
  int? hasil = pangkatAngka(masukkanAngka, masukkanPangkat);
  print("Hasil dari ${masukkanAngka} pangkat ${masukkanPangkat} = ${hasil}");
  print("=======================");

  
  // Tukar angka
  print("\n======TUKAR ANGKA======");
  var a = 10;
  var b = 3;
  print("Sebelum ditukar,\nangka pertama = ${a}\nangka kedua = ${b}");
  var hasilTukarAngka = tukarAngka(a, b);
  var c = hasilTukarAngka[0];
  var d = hasilTukarAngka[1];
  print("\nSetelah ditukar,\nangka pertama = ${c}\nangka kedua = ${d}");
  print("=======================");

  print("\n=======EXERCISE=======");
  print("Exercise 50: ${exercise50()}");
  print("Exercise 51: ${exercise51()}");
  print("Exercise 52: ${exercise52()}");
  print("Exercise 53: ${exercise53()}");
  print("Exercise 54: ${exercise54()}");
  print("Exercise 55: ${exercise55()}");
  print("Exercise 56: ${exercise56()}");
  print("Exercise 57: ${exercise57()}");
  print("Exercise 58: ${exercise58()}");
  print("Exercise 59: ${exercise59()}");
  print("Exercise 60: ${exercise60()}");
  print("Exercise 61: ${exercise61()}");
  print("Exercise 62: ${exercise62()}");
  print("Exercise 63: ${exercise63()}");
  print("Exercise 64: ${exercise64()}");
  print("Exercise 65: ${exercise65()}");
  print("Exercise 66: ${exercise66()}");
  print("Exercise 67: ${exercise67()}");
  print("Exercise 68: ${exercise68()}");
  print("Exercise 69: ${exercise69()}");
  print("Exercise 70: ${exercise70()}");
  print("Exercise 71: ${exercise71()}");
  print("Exercise 72: ${exercise72()}");
  print("Exercise 73: ${exercise73()}");
  print("Exercise 74: ${exercise74()}");
  print("Exercise 75: ${exercise75()}");
  print("Exercise 76: ${exercise76()}");
  print("Exercise 77: ${exercise77()}");
  print("Exercise 78: ${exercise78()}");
  print("Exercise 79: ${exercise79()}");
  print("Exercise 80: ${exercise80()}");
  print("Exercise 81: ${exercise81()}");
  print("Exercise 82: ${exercise82()}");
  print("Exercise 83: ${exercise83()}");
  print("Exercise 84: ${exercise84()}");
  print("Exercise 85: ${exercise85()}");
  print("Exercise 86: ${exercise86()}");
  print("Exercise 87: ${exercise87()}");
  print("Exercise 88: ${exercise88()}");
  print("Exercise 89: ${exercise89()}");
  print("Exercise 90: ${exercise90()}");
  print("Exercise 91: ${exercise91()}");
  print("Exercise 92: ${exercise92()}");
  print("Exercise 93: ${exercise93()}");
  print("Exercise 94: ${exercise94()}");
  print("Exercise 95: ${exercise95()}");
  print("Exercise 96: ${exercise96()}");
  print("Exercise 97: ${exercise97()}");
  print("Exercise 98: ${exercise98()}");
  print("Exercise 99: ${exercise99()}");
  print("Exercise 100: ${exercise100()}");
}


// latihan
// // Exercise 50
  bool? exercise50() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<int> dan beri nilai [9, 7, 5, 3, 1]
    // TODO: Tulis jawabanmu di bawah ini
      List<int> output = [9, 7, 5, 3, 1];
    // --- End of Answer ---
    return output is List<int> &&
        output.length == 5 &&
        output[0] == 9 &&
        output[4] == 1;
  } 



  // Exercise 51
bool? exercise51() {
// ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<double> dan beri nilai [1.1, 2.2, 3.3, 4.4, 5.5]
// TODO: Tulis jawabanmu di bawah ini
  List<double> output = [1.1, 2.2, 3.3, 4.4, 5.5];
// --- End of Answer ---
return output is List<double> &&
  output.length == 5 &&
  output[0] == 1.1 &&
  output[4] == 5.5;
}

//   // Exercise 52
  bool? exercise52() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<double> dan beri nilai [0.5, 1.5, 2.5, 3.5, 4.5]
    // TODO: Tulis jawabanmu di bawah ini
    List<double> output = [0.5, 1.5, 2.5, 3.5, 4.5]; 
    // --- End of Answer ---

    return output is List<double> &&
        output.length == 5 &&
        output[0] == 0.5 &&
        output[4] == 4.5;
  }

//   // Exercise 53
  bool? exercise53() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<double> dan beri nilai [10.0, 20.0, 30.0, 40.0, 50.0]
    // TODO: Tulis jawabanmu di bawah ini
    List<double> output = [10.0, 20.0, 30.0, 40.0, 50.0];
    // --- End of Answer ---

    return output is List<double> &&
        output.length == 5 &&
        output[0] == 10.0 &&
        output[4] == 50.0;
  }

//   // Exercise 54
  bool? exercise54() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<String> dan beri nilai ["apple", "banana", "cherry", "date", "fig"]
    // TODO: Tulis jawabanmu di bawah ini
    List<String> output = ["apple", "banana", "cherry", "date", "fig"];
    // --- End of Answer ---

    return output is List<String> &&
        output.length == 5 &&
        output[0] == "apple" &&
        output[4] == "fig";
  }

//   // Exercise 55
  bool? exercise55() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<String> dan beri nilai ["grape", "kiwi", "lemon", "mango", "orange"]
    // TODO: Tulis jawabanmu di bawah ini
    List<String> output = ["grape", "kiwi", "lemon", "mango", "orange"];
    // --- End of Answer ---

    return output is List<String> &&
        output.length == 5 &&
        output[0] == "grape" &&
        output[4] == "orange";
  }

//   // Exercise 56
  bool? exercise56() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<String> dan beri nilai ["pear", "quince", "raspberry", "strawberry", "tangerine"]
    // TODO: Tulis jawabanmu di bawah ini
    List<String> output = ["pear", "quince", "rasberry", "strawberry", "tangerine"];
    // --- End of Answer ---

    return output is List<String> &&
        output.length == 5 &&
        output[0] == "pear" &&
        output[4] == "tangerine";
  }

  // Exercise 57
  bool? exercise57() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<bool> dan beri nilai [true, false, true, false, true]
    // TODO: Tulis jawabanmu di bawah ini
    List<bool> output =  [true, false, true, false, true];
    // --- End of Answer ---

    return output is List<bool> &&
        output.length == 5 &&
        output[0] == true &&
        output[4] == true;
  }

//   // Exercise 58
  bool? exercise58() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<bool> dan beri nilai [false, true, false, true, false]
    // TODO: Tulis jawabanmu di bawah ini
    List<bool> output = [false, true, false, true, false];
    // --- End of Answer ---

    return output is List<bool> &&
        output.length == 5 &&
        output[0] == false &&
        output[4] == false;
  }

//   // Exercise 59
  bool? exercise59() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Alice", "age": 30},
    //   {"name": "Bob", "age": 25},
    //   {"name": "Carol", "age": 35},
    //   {"name": "David", "age": 28},
    //   {"name": "Eve", "age": 22}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Alice", "age": 30},
      {"name": "Bob", "age": 25},
      {"name": "Carol", "age": 35},
      {"name": "David", "age": 28},
      {"name": "Eve", "age": 22}
    ];
    // --- End of Answer ---

    return output is List<Map<String, dynamic>> &&
        output.length == 5 &&
        output[0]["name"] == "Alice" &&
        output[0]["age"] == 30 &&
        output[4]["name"] == "Eve" &&
        output[4]["age"] == 22;
  }

//   // Exercise 60
  bool? exercise60() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"fruit": "apple", "color": "red"},
    //   {"fruit": "banana", "color": "yellow"},
    //   {"fruit": "cherry", "color": "red"},
    //   {"fruit": "date", "color": "brown"},
    //   {"fruit": "fig", "color": "purple"}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"fruit": "apple", "color": "red"},
      {"fruit": "banana", "color": "yellow"},
      {"fruit": "cherry", "color": "red"},
      {"fruit": "date", "color": "brown"},
      {"fruit": "fig", "color": "purple"},
    ];
    // --- End of Answer ---

    return output is List<Map<String, dynamic>> &&
        output.length == 5 &&
        output[0]["fruit"] == "apple" &&
        output[0]["color"] == "red" &&
        output[4]["fruit"] == "fig" &&
        output[4]["color"] == "purple";
  }

  // Exercise 61
  bool? exercise61() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Alice", "scores": [85, 90, 78]},
    //   {"name": "Bob", "scores": [92, 88, 95]},
    //   {"name": "Carol", "scores": [78, 85, 80]},
    //   {"name": "David", "scores": [90, 87, 92]},
    //   {"name": "Eve", "scores": [75, 82, 80]}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Alice", "scores": [85, 90, 78]},
      {"name": "Bob", "scores": [92, 88, 95]},
      {"name": "Carol", "scores": [78, 85, 80]},
      {"name": "David", "scores": [90, 87, 92]},
      {"name": "Eve", "scores": [75, 82, 80]},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output.length == 5 &&
        output[0]["name"] == "Alice" &&
        output[0]["scores"].length == 3 &&
        output[4]["name"] == "Eve" &&
        output[4]["scores"].length == 3;
  }

//   // Exercise 62
  bool? exercise62() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Alice", "skills": ["Java", "Python", "C++"]},
    //   {"name": "Bob", "skills": ["Python", "JavaScript", "Ruby"]},
    //   {"name": "Carol", "skills": ["JavaScript", "HTML", "CSS"]},
    //   {"name": "David", "skills": ["Java", "C#", "PHP"]},
    //   {"name": "Eve", "skills": ["Ruby", "Python", "Java"]}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Alice", "skills": ["Java", "Python", "C++"]},
      {"name": "Bob", "skills": ["Python", "JavaScript", "Ruby"]},
      {"name": "Carol", "skills": ["JavaScript", "HTML", "CSS"]},
      {"name": "David", "skills": ["Java", "C#", "PHP"]},
      {"name": "Eve", "skills": ["Ruby", "Python", "Java"]},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output.length == 5 &&
        output[0]["name"] == "Alice" &&
        output[0]["skills"].length == 3 &&
        output[4]["name"] == "Eve" &&
        output[4]["skills"].length == 3;
  }

//   // Exercise 63
  bool? exercise63() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Alice", "courses": ["Math", "Physics"]},
    //   {"name": "Bob", "courses": ["Biology", "Chemistry"]},
    //   {"name": "Carol", "courses": ["English", "History"]},
    //   {"name": "David", "courses": ["Computer Science", "Programming"]},
    //   {"name": "Eve", "courses": ["Geography", "Economics"]}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Alice", "courses": ["Math", "Physics"]},
      {"name": "Bob", "courses": ["Biology", "Chemistry"]},
      {"name": "Carol", "courses": ["English", "History"]},
      {"name": "David", "courses": ["Computer Science", "Programming"]},
      {"name": "Eve", "courses": ["Geography", "Economics"]},
    ];
    // --- End of Answer ---

    return output is List<Map<String, dynamic>> &&
        output.length == 5 &&
        output[0]["name"] == "Alice" &&
        output[0]["courses"].length == 2 &&
        output[4]["name"] == "Eve" &&
        output[4]["courses"].length == 2;
  }

//   // Exercise 64
  bool? exercise64() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Alice", "data": {"age": 30, "city": "New York"}},
    //   {"name": "Bob", "data": {"age": 25, "city": "Los Angeles"}},
    //   {"name": "Carol", "data": {"age": 35, "city": "Chicago"}},
    //   {"name": "David", "data": {"age": 28, "city": "Houston"}},
    //   {"name": "Eve", "data": {"age": 22, "city": "Miami"}}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Alice", "data": {"age": 30, "city": "New York"}},
      {"name": "Bob", "data": {"age": 25, "city": "Los Angeles"}},
      {"name": "Carol", "data": {"age": 35, "city": "Chicago"}},
      {"name": "David", "data": {"age": 28, "city": "Houston"}},
      {"name": "Eve", "data": {"age": 22, "city": "Miami"}},
    ];
    // --- End of Answer ---

    return output is List<Map<String, dynamic>> &&
        output.length == 5 &&
        output[0]["name"] == "Alice" &&
        output[0]["data"]["age"] == 30 &&
        output[0]["data"]["city"] == "New York" &&
        output[4]["name"] == "Eve" &&
        output[4]["data"]["age"] == 22 &&
        output[4]["data"]["city"] == "Miami";
  }

//   // Exercise 65
  bool? exercise65() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Alice", "details": {"age": 30, "city": "New York", "occupation": "Engineer"}},
    //   {"name": "Bob", "details": {"age": 25, "city": "Los Angeles", "occupation": "Designer"}},
    //   {"name": "Carol", "details": {"age": 35, "city": "Chicago", "occupation": "Teacher"}},
    //   {"name": "David", "details": {"age": 28, "city": "Houston", "occupation": "Developer"}},
    //   {"name": "Eve", "details": {"age": 22, "city": "Miami", "occupation": "Student"}}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Alice", "details": {"age": 30, "city": "New York", "occupation": "Engineer"}},
      {"name": "Bob", "details": {"age": 25, "city": "Los Angeles", "occupation": "Designer"}},
      {"name": "Carol", "details": {"age": 35, "city": "Chicago", "occupation": "Teacher"}},
      {"name": "David", "details": {"age": 28, "city": "Houston", "occupation": "Developer"}},
      {"name": "Eve", "details": {"age": 22, "city": "Miami", "occupation": "Student"}},
    ];
    // --- End of Answer ---

    return output is List<Map<String, dynamic>> &&
        output.length == 5 &&
        output[0]["name"] == "Alice" &&
        output[0]["details"]["age"] == 30 &&
        output[0]["details"]["city"] == "New York" &&
        output[4]["name"] == "Eve" &&
        output[4]["details"]["age"] == 22 &&
        output[4]["details"]["city"] == "Miami";
  }

  bool? exercise66() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data Map<String, dynamic> dan beri nilai sesuai contoh berikut:
    // {
    //   "name": "Alice",
    //   "details": {
    //     "age": 30,
    //     "city": "New York"
    //   }
    // }
    // TODO: Tulis jawabanmu di bawah ini
    Map<String, dynamic> output = 
    {
      "name": "Alice",
      "details" : {
        "age": 30,
        "city": "New York"
      }
      
    };
    // --- End of Answer ---
    return output is Map<String, dynamic> &&
        output["name"] == "Alice" &&
        output["details"]["age"] == 30 &&
        output["details"]["city"] == "New York";
  }

  bool? exercise67() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data Map<String, dynamic> dan beri nilai sesuai contoh berikut:
    // {
    //   "name": "Bob",
    //   "details": {
    //     "age": 25,
    //     "city": "Los Angeles"
    //   }
    // }
    // TODO: Tulis jawabanmu di bawah ini
    Map<String, dynamic> output = {
      "name": "Bob",
      "details": {
        "age": 25,
        "city": "Los Angeles"
      }
    };
    // --- End of Answer ---
    return output is Map<String, dynamic> &&
        output["name"] == "Bob" &&
        output["details"]["age"] == 25 &&
        output["details"]["city"] == "Los Angeles";
  }

  bool? exercise68() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data Map<String, dynamic> dan beri nilai sesuai contoh berikut:
    // {
    //   "name": "Carol",
    //   "details": {
    //     "age": 35,
    //     "city": "Chicago"
    //   }
    // }
    // TODO: Tulis jawabanmu di bawah ini
    Map<String, dynamic> output = {
      "name": "Carol",
      "details": {
        "age": 35,
        "city": "Chicago"
      }
    };
    // --- End of Answer ---
    return output is Map<String, dynamic> &&
        output["name"] == "Carol" &&
        output["details"]["age"] == 35 &&
        output["details"]["city"] == "Chicago";
  }

  bool? exercise69() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data Map<String, dynamic> dan beri nilai sesuai contoh berikut:
    // {
    //   "name": "David",
    //   "details": {
    //     "age": 28,
    //     "city": "Houston"
    //   }
    // }
    // TODO: Tulis jawabanmu di bawah ini
    Map<String, dynamic> output = {
      "name": "David",
      "details": {
        "age": 28,
        "city": "Houston"
      }
    };
    // --- End of Answer ---
    return output is Map<String, dynamic> &&
        output["name"] == "David" &&
        output["details"]["age"] == 28 &&
        output["details"]["city"] == "Houston";
  }

  bool? exercise70() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data Map<String, dynamic> dan beri nilai sesuai contoh berikut:
    // {
    //   "name": "Eve",
    //   "details": {
    //     "age": 22,
    //     "city": "Miami"
    //   }
    // }
    // TODO: Tulis jawabanmu di bawah ini
    Map<String, dynamic> output = {
      "name": "Eve",
      "details": {
        "age": 22,
        "city": "Miami"
      }
    };
    // --- End of Answer ---
    return output is Map<String, dynamic> &&
        output["name"] == "Eve" &&
        output["details"]["age"] == 22 &&
        output["details"]["city"] == "Miami";
  }

  bool? exercise71() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Alice", "age": 30},
    //   {"name": "Bob", "age": 25},
    //   {"name": "Carol", "age": 35}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Alice", "age": 30},
      {"name": "Bob", "age": 25},
      {"name": "Carol", "age": 35},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output[0]["name"] == "Alice" &&
        output[0]["age"] == 30 &&
        output[1]["name"] == "Bob" &&
        output[1]["age"] == 25 &&
        output[2]["name"] == "Carol" &&
        output[2]["age"] == 35;
  }

  bool? exercise72() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "David", "age": 28},
    //   {"name": "Eve", "age": 22},
    //   {"name": "Frank", "age": 40}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "David", "age": 28},
      {"name": "Eve", "age": 22},
      {"name": "Frank", "age": 40},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output[0]["name"] == "David" &&
        output[0]["age"] == 28 &&
        output[1]["name"] == "Eve" &&
        output[1]["age"] == 22 &&
        output[2]["name"] == "Frank" &&
        output[2]["age"] == 40;
  }

  bool? exercise73() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Grace", "age": 50},
    //   {"name": "Hank", "age": 45},
    //   {"name": "Ivy", "age": 29}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Grace", "age": 50},
      {"name": "Hank", "age": 45},
      {"name": "Ivy", "age": 29},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output[0]["name"] == "Grace" &&
        output[0]["age"] == 50 &&
        output[1]["name"] == "Hank" &&
        output[1]["age"] == 45 &&
        output[2]["name"] == "Ivy" &&
        output[2]["age"] == 29;
  }

  bool? exercise74() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Jack", "age": 33},
    //   {"name": "Kate", "age": 27},
    //   {"name": "Leo", "age": 38}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Jack", "age": 33},
      {"name": "Kate", "age": 27},
      {"name": "Leo", "age": 38},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output[0]["name"] == "Jack" &&
        output[0]["age"] == 33 &&
        output[1]["name"] == "Kate" &&
        output[1]["age"] == 27 &&
        output[2]["name"] == "Leo" &&
        output[2]["age"] == 38;
  }

  bool? exercise75() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Mia", "age": 24},
    //   {"name": "Noah", "age": 29},
    //   {"name": "Olivia", "age": 26}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Mia", "age": 24},
      {"name": "Noah", "age": 29},
      {"name": "Olivia", "age": 26},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output[0]["name"] == "Mia" &&
        output[0]["age"] == 24 &&
        output[1]["name"] == "Noah" &&
        output[1]["age"] == 29 &&
        output[2]["name"] == "Olivia" &&
        output[2]["age"] == 26;
  }

  bool? exercise76() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Peter", "age": 31},
    //   {"name": "Queen", "age": 23},
    //   {"name": "Robert", "age": 36}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Peter", "age": 31},
      {"name": "Queen", "age": 23},
      {"name": "Robert", "age": 36},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output[0]["name"] == "Peter" &&
        output[0]["age"] == 31 &&
        output[1]["name"] == "Queen" &&
        output[1]["age"] == 23 &&
        output[2]["name"] == "Robert" &&
        output[2]["age"] == 36;
  }

  bool? exercise77() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Sam", "age": 27},
    //   {"name": "Tom", "age": 32},
    //   {"name": "Uma", "age": 30}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Sam", "age": 27},
      {"name": "Tom", "age": 32},
      {"name": "Uma", "age": 30},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output[0]["name"] == "Sam" &&
        output[0]["age"] == 27 &&
        output[1]["name"] == "Tom" &&
        output[1]["age"] == 32 &&
        output[2]["name"] == "Uma" &&
        output[2]["age"] == 30;
  }

  bool? exercise78() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Victoria", "age": 29},
    //   {"name": "William", "age": 24},
    //   {"name": "Xander", "age": 35}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Victoria", "age": 29},
      {"name": "William", "age": 24},
      {"name": "Xander", "age": 35},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output[0]["name"] == "Victoria" &&
        output[0]["age"] == 29 &&
        output[1]["name"] == "William" &&
        output[1]["age"] == 24 &&
        output[2]["name"] == "Xander" &&
        output[2]["age"] == 35;
  }

  bool? exercise79() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Yara", "age": 28},
    //   {"name": "Zane", "age": 31}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Yara", "age": 28},
      {"name": "Zane", "age": 31},
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output[0]["name"] == "Yara" &&
        output[0]["age"] == 28 &&
        output[1]["name"] == "Zane" &&
        output[1]["age"] == 31;
  }

  bool? exercise80() {
    // ? Instruksi: Deklarasikan sebuah variabel "output" dengan tipe data List<Map<String, dynamic>> dan beri nilai sesuai contoh berikut:
    // [
    //   {"name": "Alice", "age": 30},
    //   {"name": "Bob", "age": 25},
    //   {"name": "Carol", "age": 35},
    //   {"name": "David", "age": 28},
    //   {"name": "Eve", "age": 22},
    //   {"name": "Frank", "age": 40},
    //   {"name": "Grace", "age": 50},
    //   {"name": "Hank", "age": 45},
    //   {"name": "Ivy", "age": 29},
    //   {"name": "Jack", "age": 33},
    //   {"name": "Kate", "age": 27},
    //   {"name": "Leo", "age": 38},
    //   {"name": "Mia", "age": 24},
    //   {"name": "Noah", "age": 29},
    //   {"name": "Olivia", "age": 26},
    //   {"name": "Peter", "age": 31},
    //   {"name": "Queen", "age": 23},
    //   {"name": "Robert", "age": 36},
    //   {"name": "Sam", "age": 27},
    //   {"name": "Tom", "age": 32},
    //   {"name": "Uma", "age": 30},
    //   {"name": "Victoria", "age": 29},
    //   {"name": "William", "age": 24},
    //   {"name": "Xander", "age": 35},
    //   {"name": "Yara", "age": 28},
    //   {"name": "Zane", "age": 31}
    // ]
    // TODO: Tulis jawabanmu di bawah ini
    List<Map<String, dynamic>> output = [
      {"name": "Alice", "age": 30},
      {"name": "Bob", "age": 25},
      {"name": "Carol", "age": 35},
      {"name": "David", "age": 28},
      {"name": "Eve", "age": 22},
      {"name": "Frank", "age": 40},
      {"name": "Grace", "age": 50},
      {"name": "Hank", "age": 45},
      {"name": "Ivy", "age": 29},
      {"name": "Jack", "age": 33},
      {"name": "Kate", "age": 27},
      {"name": "Leo", "age": 38},
      {"name": "Mia", "age": 24},
      {"name": "Noah", "age": 29},
      {"name": "Olivia", "age": 26},
      {"name": "Peter", "age": 31},
      {"name": "Queen", "age": 23},
      {"name": "Robert", "age": 36},
      {"name": "Sam", "age": 27},
      {"name": "Tom", "age": 32},
      {"name": "Uma", "age": 30},
      {"name": "Victoria", "age": 29},
      {"name": "William", "age": 24},
      {"name": "Xander", "age": 35},
      {"name": "Yara", "age": 28},
      {"name": "Zane", "age": 31}
    ];
    // --- End of Answer ---
    return output is List<Map<String, dynamic>> &&
        output.length == 26 &&
        output[2]["name"] == "Carol" &&
        output.last["age"] == 31;
  }

  bool? exercise81() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "42"
    // ? Instruksi 2: Buatlah variabel int? output;
    // ? Instruksi 3: Konversi input menjadi integer dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "42";
    int? output = int.parse(input);
    // --- End of Answer ---
    return output is int && output == 42;
  }

  bool? exercise82() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "0"
    // ? Instruksi 2: Buatlah variabel int? output;
    // ? Instruksi 3: Konversi input menjadi integer dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "0";
    int? output = int.parse(input);
    // --- End of Answer ---
    return output is int && output == 0;
  }

  bool? exercise83() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "-99"
    // ? Instruksi 2: Buatlah variabel int? output;
    // ? Instruksi 3: Konversi input menjadi integer dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "-99";
    int? output = int.parse(input);
    // --- End of Answer ---
    return output is int && output == -99;
  }

  bool? exercise84() {
    // ? Instruksi 1: Buatlah variabel double input dengan nilai "3.14"
    // ? Instruksi 2: Buatlah variabel int? output;
    // ? Instruksi 3: Konversi input menjadi integer dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    double input = 3.14;
    int? output = input.toInt();
    // --- End of Answer ---
    return output is int && output == 3;
  }

  bool? exercise85() {
    // ? Instruksi 1: Buatlah variabel double input dengan nilai "9.99"
    // ? Instruksi 2: Buatlah variabel int? output;
    // ? Instruksi 3: Konversi input menjadi integer dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    double input = 9.99;
    int? output = input.toInt();
    // --- End of Answer ---
    return output is int && output == 9;
  }

  bool? exercise86() {
    // ? Instruksi 1: Buatlah variabel double input dengan nilai "5.5"
    // ? Instruksi 2: Buatlah variabel int? output;
    // ? Instruksi 3: Konversi input menjadi integer dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    double input = 5.5;
    int? output = input.toInt();
    // --- End of Answer ---
    return output is int && output == 5;
  }

  bool? exercise87() {
    // ? Instruksi 1: Buatlah variabel bool input dengan nilai true
    // ? Instruksi 2: Buatlah variabel int? output;
    // ? Instruksi 3: Konversi input menjadi integer dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    bool input = true;
    int? output = input? 1 : 0;
    // --- End of Answer ---
    return output is int && output == 1;
  }

  bool? exercise88() {
    // ? Instruksi 1: Buatlah variabel bool input dengan nilai false
    // ? Instruksi 2: Buatlah variabel int? output;
    // ? Instruksi 3: Konversi input menjadi integer dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    bool input = false;
    int? output = input? 1 : 0;
    // --- End of Answer ---
    return output is int && output == 0;
  }

  bool? exercise89() {
    // ? Instruksi 1: Buatlah variabel bool input dengan nilai true
    // ? Instruksi 2: Buatlah variabel int? output;
    // ? Instruksi 3: Konversi input menjadi integer dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    bool input = true;
    int? output = input? 1 : 0;
    // --- End of Answer ---
    return output is int && output == 1;
  }

  bool? exercise90() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "123"
    // ? Instruksi 2: Buatlah variabel int? output;
    // ? Instruksi 3: Konversi input menjadi integer dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "123";
    int? output = int.parse(input);
    // --- End of Answer ---
    return output is int && output == 123;
  }

  bool? exercise91() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "3.14"
    // ? Instruksi 2: Buatlah variabel double? output;
    // ? Instruksi 3: Konversi input menjadi double dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "3.14";
    double? output = double.parse(input);
    // --- End of Answer ---
    return output is double && output == 3.14;
  }

  bool? exercise92() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "9.99"
    // ? Instruksi 2: Buatlah variabel double? output;
    // ? Instruksi 3: Konversi input menjadi double dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "9.99";
    double? output = double.parse(input);
    // --- End of Answer ---
    return output is double && output == 9.99;
  }

  bool? exercise93() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "5.5"
    // ? Instruksi 2: Buatlah variabel double? output;
    // ? Instruksi 3: Konversi input menjadi double dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "5.5";
    double? output = double.parse(input);
    // --- End of Answer ---
    return output is double && output == 5.5;
  }

  bool? exercise94() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "true"
    // ? Instruksi 2: Buatlah variabel bool? output;
    // ? Instruksi 3: Konversi input menjadi boolean dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "true";
    bool? output = bool.parse(input);
    // --- End of Answer ---
    return output is bool && output == true;
  }

  bool? exercise95() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "false"
    // ? Instruksi 2: Buatlah variabel bool? output;
    // ? Instruksi 3: Konversi input menjadi boolean dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "false";
    bool? output = bool.parse(input);
    // --- End of Answer ---
    return output is bool && output == false;
  }

  bool? exercise96() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "0"
    // ? Instruksi 2: Buatlah variabel bool? output;
    // ? Instruksi 3: Konversi input menjadi boolean dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "0";
    bool? output;
    if(input == "0"){
      output = false;
    } else if (input == "1"){
      output == true;
    }
    // --- End of Answer ---
    return output is bool && output == false;
  }

  bool? exercise97() {
    // ? Instruksi 1: Buatlah variabel String input dengan nilai "Hello, World!"
    // ? Instruksi 2: Buatlah variabel String? output;
    // ? Instruksi 3: Konversi input menjadi String dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    String input = "Hello, World!";
    String? output = input;

    // --- End of Answer ---
    return output is String && output == "Hello, World!";
  }

  bool? exercise98() {
    // ? Instruksi 1: Buatlah variabel int input dengan nilai 2022
    // ? Instruksi 2: Buatlah variabel String? output;
    // ? Instruksi 3: Konversi input menjadi String dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    int input = 2022;
    String? output = input.toString();
    // --- End of Answer ---
    return output is String && output == "2022";
  }

  bool? exercise99() {
    // ? Instruksi 1: Buatlah variabel double input dengan nilai 3.14159
    // ? Instruksi 2: Buatlah variabel String? output;
    // ? Instruksi 3: Konversi input menjadi String dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    double input = 3.14159;
    String? output;
    output = input.toString();
    // --- End of Answer ---
    return output is String && output == "3.14159";
  }

  bool? exercise100() {
    // ? Instruksi 1: Buatlah variabel DateTime input dengan tanggal 2023-08-09
    // ? Instruksi 2: Buatlah variabel String? output;
    // ? Instruksi 3: Konversi input menjadi String dengan format "yyyy-MM-dd" dan tampung di dalam variabel output
    // TODO: Tulis jawabanmu di bawah ini
    DateTime input = DateTime(2023, 08, 09);
    String? output;
    output = input.toString();
    if (output == "2023-08-09 00:00:00.000"){
      output = "2023-08-09";
    } else {
      bool test = false;
      output = test.toString();
    }
    // --- End of Answer ---
    return output is String && output == "2023-08-09";
}
