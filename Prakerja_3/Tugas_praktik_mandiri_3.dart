// Kerjakanlah soal soal dibawah ini!

// 1. Terdapat sebuah nilai:
// jika nilai > 70 akan mereturn “Nilai A”
// jika nilai > 40 akan mereturn “Nilai B”
// jika nilai > 0 akan mereturn “Nilai C”
// selain itu return teks kosong

// 2. Tampilkan nilai 1 - 10 pada layar dengan menggunakan perulangan!

// 3. Buatlah sebuah fungsi dengan spesifikasi berikut:
// Menerima 2 parameter, yaitu list data dan pengali
// Lakukan perulangan pada list data secara asynchronous
// Tiap perulangan, kalikan elemen list data dengan pengali
// Return list baru yang berisi hasil proses diatas

String nilai(int value) {
  if (value > 70) return "Nilai A";
  if (value > 40) return "Nilai B";
  return "Nilai C";
}

void main() {
  print("1. Terdapat sebuah nilai:");
  print("jika nilai > 70 akan mereturn \"Nilai A\"\njika nilai > 40 akan mereturn \"Nilai B\"\njika nilai > 0 akan mereturn \"Nilai C\"");
  print("Jawaban :");
  print("Misal nilainya adalah 1000, maka hasilnya adalah \"${nilai(1000)}\"");
  
  print("\n2. Tampilkan nilai 1 - 10 pada layar dengan menggunakan perulangan!");
  print("Jawaban :");
  for(var i = 1; i <= 10; i++) {
    print(i);
  }
  
  print("\n3. Buatlah sebuah fungsi dengan spesifikasi berikut:");
  print("Menerima 2 parameter, yaitu list data dan pengali\nLakukan perulangan pada list data secara asynchronous\nTiap perulangan, kalikan elemen list data dengan pengali\nReturn list baru yang berisi hasil proses diatas");
  print("Datanya adalah : 1, 10, 100, dan 1000. Pengalinya adalah 2.5");
  print("Jawaban :");
  Future<void> fetchUserOrder(List<int> data, pengali) async {
    for(var i=0; i<data.length; i++) {
      print(data[i] * pengali);
    }
  }
  fetchUserOrder([1,10,100,1000,10000], 2.5);
}
