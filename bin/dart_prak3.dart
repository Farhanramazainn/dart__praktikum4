import 'package:dart__praktikum4/dart__praktikum4.dart' as dart__praktikum4;

void main(List<String> arguments) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama': 'farhan ramazain',
    'NIM': '2141720209'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    'nama': 'farhan ramazain',
    'NIM': '2141720209'
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  mhs1['nama'] = 'farhan ramazain';
  mhs1['NIM'] = '2141720209';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  mhs2[2] = 'farhan ramazain';
  mhs2[10] = '2141720209';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
