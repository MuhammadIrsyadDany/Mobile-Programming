(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  //Langkah 1:
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record1 = (87, 19);
  record1 = tukar(record1);
  print(record1);

  (String, int) mahasiswa;
  mahasiswa = ('Muhammad Irsyad Dany', 2241720227);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 'Muhammad Irsyad Dany', b: true, '2241720227');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
