import 'package:dart__praktikum4/dart__praktikum4.dart' as dart__praktikum4;

void main(List<String> arguments) {
 var list1 = [1, 2, 3];
var list2 = [0, ...list1];
var nim = 2141720209;
var list4 = [0, ...[nim]];

final promoActive = true;
var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);

var login = 'Manager';
var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
print(nav2);

var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);

print(nav);
print(list4);
print(list4.length);

print(list4.length);
print(list1);
print(list2);
print(list2.length);


}

