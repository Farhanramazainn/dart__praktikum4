import 'package:dart__praktikum4/dart__praktikum4.dart' as dart__praktikum4;

void main(List<String> arguments) {
 var list = List<Object?>.filled(5, null);

// Isi elemen-elemen list sesuai dengan nama dan NIM Anda
list[1] = "Farhan Ramazain";
list[2] = 2141720209;

// Cek panjang list
assert(list.length == 5);

// Cek nilai elemen di index 1 dan 2
print(list[1]); // Output: Farhan Ramazain
print(list[2]); // Output: 2141720209



}
