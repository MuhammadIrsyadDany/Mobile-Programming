void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {2: 'helium', 10: 'neon', 18: 2};

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['nama'] = 'Muhammad Irsyad Dany';
  gifts['nim'] = '2241720227';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Muhammad Irsyad Dany';
  mhs2[2] = '2241720227';

  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[20] = 'Muhammad Irsyad Dany';
  nobleGases[22] = '2241720227';
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
