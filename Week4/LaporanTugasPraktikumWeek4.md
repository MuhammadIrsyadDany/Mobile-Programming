# Laporan Tugas Praktikum Week 4

NIM : 2241720227 \
NAMA : MUHAMMAD IRSYAD DANY \
KELAS : TI - 3G

## TUGAS PRAKTIKUM :

### SOAL :

1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!

8. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!

### JAWABAN :

1.

2. Dalam Dart, _functions_ adalah blok kode untuk melakukan tugas tertentu dan dapat dipanggil berulang kali di berbagai bagian program. Fungsi didefinisikan dengan `void` jika tidak mengembalikan nilai, atau tipe data tertentu jika mengembalikan nilai. Struktur dasarnya mencakup nama fungsi, parameter opsional, dan body fungsi. Dart mendukung _optional parameters_ (posisi atau bernama) untuk fleksibilitas, serta _anonymous functions_ dan _arrow syntax_ untuk membuat kode lebih ringkas. Fungsi juga diperlakukan sebagai objek, sehingga bisa dikirim sebagai parameter atau disimpan dalam variabel.

---

3. Dalam bahasa Dart, ada beberapa jenis parameter yang dapat digunakan dalam fungsi untuk memberikan fleksibilitas ketika memanggil fungsi. Berikut adalah jenis-jenis parameter dalam Dart, beserta contoh sintaksnya:

- **Positional Parameters (Parameter Posisi)**

  Positional parameters adalah parameter standar yang didefinisikan dalam urutan tertentu dan harus disertakan saat memanggil fungsi.

  > Contoh Sintaks:

```dart
  Positional Parameters
    void greet(String name, int age) {
        print('Hello, my name is $name and I am $age years old.');
    }

    void main() {
    greet('Alice', 30);  // Argumen dikirim berdasarkan urutan
    }
```

- **Optional Positional Parameters (Parameter Posisi Opsional)**

  Parameter opsional posisi dideklarasikan dalam tanda kurung siku []. Mereka dapat disertakan atau tidak saat memanggil fungsi. Jika tidak diberikan, nilainya akan null (atau dapat diberi default value).

  > Contoh Sintaks:

```dart
  Optional position parameters
   void greet([String name = 'Guest', int age = 0]) {
        print('Hello, $name! You are $age years old.');
    }

    void main() {
    greet(); // Output: Hello, Guest! You are 0 years old.
    greet('Alice'); // Output: Hello, Alice! You are 0 years old.
    greet('Bob', 25); // Output: Hello, Bob! You are 25 years old.
    }
```

- **Named Parameters (Parameter Bernama)**

  Named parameters dideklarasikan dalam tanda kurung kurawal {}. Saat memanggil fungsi, Anda dapat menyebutkan nama parameter secara eksplisit, memberikan fleksibilitas dalam urutan pengisian parameter. Parameter bernama juga bisa bersifat opsional, dan dapat diberikan nilai default.

  > Contoh Sintaks:

```dart
  Named Parameters
   void greet({required String name, required int age}) {
     print('Hello, $name! You are $age years old.');
   }

   void main() {
     greet(name: 'Alice', age: 30);
   }
```

> Dart memberikan fleksibilitas besar dalam mendefinisikan parameter fungsi, seperti positional, optional positional, named, default, dynamic, dan function parameters. Fleksibilitas ini memudahkan penulisan fungsi yang lebih mudah digunakan dan di-maintain, terutama dalam program besar.

---

4. Dalam Dart, functions dianggap sebagai first-class objects, artinya fungsi dapat diperlakukan seperti objek lain di dalam bahasa tersebut. Fungsi dapat:

- Disimpan dalam variabel.
- Dikirim sebagai argumen ke fungsi lain.
- Dikembalikan dari fungsi lain.
- Disimpan dalam struktur data seperti list atau map.

Sebagai first-class objects, fungsi dapat digunakan dengan fleksibilitas yang lebih besar dalam pemrograman fungsional, memungkinkan pengembangan kode yang lebih dinamis.

Sebagai first-class objects, fungsi di Dart bisa diperlakukan seperti objek lain, memberikan fleksibilitas lebih dalam mengelola alur logika dan penggunaan fungsi di berbagai konteks program.

> Contoh Sintaks:

```dart
    void sayHello() {
        print('Hello!');
    }

    void main() {
    // Menyimpan fungsi dalam variabel
    var greet = sayHello;
    greet(); // Output: Hello!
    }
```

---

5. **_Anonymous functions_** dalam Dart adalah fungsi yang tidak diberi nama saat didefinisikan. Fungsi anonim sering digunakan ketika kita membutuhkan fungsi untuk tugas sementara, misalnya sebagai argumen dalam pemanggilan fungsi lain, tanpa harus mendefinisikannya secara eksplisit dengan nama tertentu.

   Fungsi anonim biasanya digunakan dalam pemrograman fungsional untuk menulis kode yang lebih ringkas dan fleksibel. Fungsi anonim dapat didefinisikan langsung pada saat digunakan dan umumnya cocok untuk operasi sederhana.

> Contoh Sintaks:

```dart
    void main() {
        var list = ['apple', 'banana', 'orange'];

        // Fungsi anonim dengan satu ekspresi
        list.forEach((item) => print(item));
    }
```

---

6. Perbedaan Utama antara Lexical Scope dan Lexical Closure:

- **_Lexical scope_** menggambarkan aturan statis tentang di mana variabel dapat diakses berdasarkan di mana variabel tersebut dideklarasikan.

- Kalau **_Lexical closure_** adalah kemampuan sebuah fungsi untuk menangkap variabel dari lingkup luarnya dan tetap dapat menggunakannya bahkan setelah lingkup luar tersebut tidak ada lagi.

> Contoh Sintaks:

```dart
    Lexical Scope :

    void outer() {
    int a = 10;
    void inner() {
        print(a);  // Mengakses variabel 'a' dari scope luar (outer)
    }
    inner();  // Memanggil inner di dalam outer
    }

    Lexical Closure :

    void outer() {
    int a = 10;

    Function inner() {
        return () {
        print(a);  // Mengakses 'a' dari outer scope
        };
    }

    var closure = inner();  // Menghasilkan closure
    closure();  // Memanggil closure di luar fungsi outer, tetapi tetap bisa mengakses 'a'
    }

    void main() {
    outer();
    }
```

---

7. Dalam Dart, fungsi hanya dapat mengembalikan satu nilai secara eksplisit. Namun, jika kita ingin mengembalikan multiple values (lebih dari satu nilai), ada beberapa cara untuk melakukannya dengan menggunakan tipe data seperti **list**, **map**, atau **object**.

> Contoh Sintaks:

```dart
    List :

    List<int> getCoordinates() {
    int x = 10;
    int y = 20;
    return [x, y];  // Mengembalikan banyak nilai sebagai list
    }

    void main() {
    var coordinates = getCoordinates();
    print('x: ${coordinates[0]}, y: ${coordinates[1]}');
    }
```
