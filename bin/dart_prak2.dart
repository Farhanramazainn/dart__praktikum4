import 'package:dart__praktikum4/dart__praktikum4.dart' as dart__praktikum4;

void main(List<String> arguments) {
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
print(halogens);

var names1 = <String>{};
Set<String> names2 = {};

// Menambahkan elemen dengan .add()
names1.add("Farhan Ramazain");
names1.add("2141720209");

// Menambahkan elemen dengan .addAll()
names2.addAll({"Farhan Ramazain", "2141720209"});

// Mencetak isi kedua Set
print(names1);
print(names2);


}

