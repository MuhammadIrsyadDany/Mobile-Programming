# Laporan Praktikum Week 3

NIM : 2241720227 \
NAMA : MUHAMMAD IRSYAD DANY \
KELAS : TI - 3G

# PRAKTIKUM 3 :

## Menerapkan Perulangan "for" dan "break-continue"

### Langkah 1:

Ketik atau salin kode program berikut ke dalam fungsi main(). Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

### Jawaban

Masalah dalam Kode :

- Deklarasi Variabel: Variabel index belum dideklarasikan sebelumnya.
- Increment: Pada bagian index, tidak ada operasi increment atau update pada index, sehingga loop akan menjadi infinite loop.
- Case Sensitivity: Index dalam print(Index) seharusnya menggunakan huruf kecil index karena Dart bersifat case-sensitive.

> Perbaikan kode yang benar(pada file praktikum2.dart di folder ini)

Penjelasan :

1. Deklarasi Variabel: int index = 10 digunakan untuk mendeklarasikan dan menginisialisasi variabel index.

2. Increment: index++ adalah operasi increment yang menambah nilai index setiap iterasi.

3. Print Statement: print(index) mencetak nilai index pada setiap iterasi.

Kode ini akan mencetak angka dari 10 hingga 26, masing-masing di baris baru.

---

### Langkah 3:

Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.

### Jawaban

Kondisi else if: Kondisi index > 1 || index < 7 akan selalu benar dalam rentang index yang digunakan (10 hingga 26). Jadi, continue akan selalu dieksekusi, dan print(index) tidak pernah dijalankan.

Untuk memastikan bahwa print(index) dijalankan sesuai harapan, kita perlu memperbaiki kondisi else if. Misalnya, jika kita ingin print(index) dijalankan hanya ketika index berada dalam rentang tertentu, kita perlu memperbaiki kondisinya.

> Perbaikan kode yang benar(pada file praktikum2.dart di folder ini)

Penjelasan Perbaikan :

- if (index == 21) break;: Loop akan berhenti saat index mencapai 21.
- else if (index < 15) continue;: Iterasi akan dilewati jika index kurang dari 15.
- print(index);: Akan mencetak nilai index jika kondisi index < 15 tidak terpenuhi dan index tidak sama dengan 21.

program akan mencetak nilai index mulai dari 15 hingga 20, kemudian berhenti ketika index mencapai 21.
