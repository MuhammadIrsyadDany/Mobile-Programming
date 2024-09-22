void main() {
//Langkah 1:
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);

/*Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! */

/* Jawaban saya letakkan pada file LaporanPraktikumWeek4.md */

/*Langkah 3:
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen 
index ke-1 dan ke-2. Lalu print dan capture hasilnya.*/

  var list1 = List<String?>.filled(5, null);
  assert(list1.length == 5);
  list1[1] = "Muhammad Irsyad Dany";
  assert(list1[1] == "Muhammad Irsyad Dany");
  list1[2] = "2241720227";
  assert(list1[2] == "2241720227");

  print(list1);
}
