bool isPrime(int N) {
  if (N < 2) return false;
  for (int i = 2; i <= N ~/ i; ++i) {
    if (N % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  String nama = "Muhammad Irsyad Dany";
  String nim = "2241720227";

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("$i $nama / $nim ");
      print("----------------------------");
    }
  }
}
