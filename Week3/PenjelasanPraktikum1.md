# Laporan Praktikum Week 3

NIM : 2241720227 \
NAMA : MUHAMMAD IRSYAD DANY \
KELAS : TI - 3G

# PRAKTIKUM 1 :

## Menerapkan Control Flows ("if/else")

### Langkah 1:

Ketik atau salin kode program berikut ke dalam fungsi main() dan Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

### Jawaban

Kode yang diberikan memiliki beberapa kesalahan dalam penulisan struktur. Secara spesifik:

- Penulisan else if dan else yang tidak benar:

Dalam bahasa pemrograman seperti Dart (dan banyak bahasa pemrograman lainnya) seharusnya else if dan else ditulis dengan huruf kecil, bukan "Else If" dan "Else" dengan huruf kapital.

- Perbandingan string menggunakan == :

Meskipun di Dart, perbandingan string menggunakan == diperbolehkan dan benar, penting dicatat bahwa Dart mendukung referensi dan perbandingan nilai. Dalam hal ini, == akan memeriksa nilai, bukan referensi objek.

> Kode yang benar (pada file praktikum1.dart di folder ini)

Penjelasannya:

1. Kondisi pertama (if (test.equals("test1"))): Tidak terpenuhi karena nilai test adalah "test2", bukan "test1", sehingga bagian ini dilewati.
2. Kondisi kedua (else if (test.equals("test2"))): Kondisi ini terpenuhi karena test.equals("test2") bernilai benar, sehingga "Test2" akan dicetak.
3. Kondisi else: Bagian ini dilewati karena kondisi else if sudah terpenuhi.
4. Blok kode if (test.equals("test2")): Bagian ini juga terpenuhi, sehingga "Test2 again" akan dicetak.

---

### Langkah 3:

Tambahkan kode program tersebut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

### Jawaban

Kode tersebut akan menyebabkan error, karena variabel test didefinisikan sebagai string (String test = "true";), tetapi kemudian digunakan dalam kondisi if (test). Dalam Dart, kondisi if hanya dapat menerima nilai boolean (true atau false), bukan string.

Agar tetap menggunakan if/else dengan cara yang benar, caranya adalah periksa terlebih dahulu apakah nilai string tersebut sesuai dengan "true". Untuk itu, bandingkan isi string test dengan nilai "true"

> Perbaikan kode yang benar(pada file praktikum1.dart di folder ini)
