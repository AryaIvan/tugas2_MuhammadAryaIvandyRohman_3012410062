
class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print("Nama: $nama, NIM: $nim, IPK: $ipk");
  }
}

void main() {
  List<Mahasiswa> mahasiswa = [
    Mahasiswa("Arya", "12345", 3.8),
    Mahasiswa("Budi", "12346", 3.2),
    Mahasiswa("Citra", "12347", 3.6),
  ];

  for (var m in mahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}
