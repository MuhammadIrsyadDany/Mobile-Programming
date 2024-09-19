void main() {
  // LANGKAH - 1 dan 2
  // var list = [1, 2, 3]; // Membuat list berisi 3 elemen: [1, 2, 3]
  // assert(list.length == 3); // Memastikan panjang list adalah 3
  // assert(list[1] == 2); // Memastikan elemen pada indeks 1 adalah 2
  // print(list.length); // Mencetak panjang list (3)
  // print(list[1]); // Mencetak elemen pada indeks 1 (2)

  // list[1] = 1; // Mengubah nilai elemen pada indeks 1 menjadi 1
  // assert(list[1] == 1); // Memastikan elemen pada indeks 1 sekarang adalah 1
  // print(list[1]); // Mencetak elemen pada indeks 1 (1)

  // LANGKAH 3 - Modifikasi
  final List<dynamic> list = List.filled(
      5, null); // Membuat list dengan panjang 5 dan default value null
  list[1] = 'Muhammad Irsyad Dany'; // Mengisi indeks ke-1 dengan nama
  list[2] = '2241720227'; // Mengisi indeks ke-2 dengan NIM

  print(list.length); // Menampilkan panjang list
  print(list[1]); // Menampilkan nilai pada indeks ke-1
  print(list[2]); // Menampilkan nilai pada indeks ke-2

  assert(list.length == 5);
  assert(list[1] == 'Muhammad Irsyad Dany');
  assert(list[2] == '2241720227');
}
