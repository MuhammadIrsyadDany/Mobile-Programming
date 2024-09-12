# Laporan Praktikum Week 3

NIM : 2241720227 \
NAMA : MUHAMMAD IRSYAD DANY \
KELAS : TI - 3G

# PRAKTIKUM 2 :

## Menerapkan Perulangan "while" dan "do-while"

### Langkah 1:

Ketik atau salin kode program berikut ke dalam fungsi main(). Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

### Jawaban

Kode Dart yang diberikan akan menghasilkan error karena, fungsi print di Dart perlu dipanggil dengan huruf kecil dan variabel counter harus diinisialisasi sebelum digunakan.

> Perbaikan kode yang benar(pada file praktikum2.dart di folder ini)

Penjelasan :

1. int counter = 0;: Mendeklarasikan variabel counter dengan tipe data int dan menginisialisasinya dengan nilai 0.
2. while (counter < 33): Loop while akan terus berjalan selama nilai counter kurang dari 33.
3. print(counter);: Mencetak nilai counter pada setiap iterasi loop.
4. counter++;: Menambah nilai counter dengan 1 setiap kali loop berjalan.

---

### Langkah 3:

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.

### Jawaban

Jika variabel counter tidak dideklarasikan sebelumnya, akan terjadi error karena counter belum diketahui nilainya. Jadi, perlu memastikan bahwa variabel counter sudah dideklarasikan dan diinisialisasi sebelum digunakan.

Blok do-while akan mengeksekusi kode di dalam blok do setidaknya satu kali, bahkan jika kondisi while tidak terpenuhi. Setelah iterasi pertama, kondisi di dalam while akan diperiksa untuk menentukan apakah loop akan terus berjalan.

> Perbaikan kode yang benar(pada file praktikum2.dart di folder ini)

Penjelasan:

- int counter = 0;: Inisialisasi variabel counter sebelum memasuki blok do-while.
- do { ... } while (counter < 77);: Kode di dalam blok do akan dieksekusi terlebih dahulu, kemudian kondisi while akan diperiksa. Jika counter kurang dari 77, blok akan dieksekusi kembali, dan seterusnya hingga kondisi counter < 77 tidak lagi terpenuhi.
