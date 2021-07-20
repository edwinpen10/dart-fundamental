void main() {
  //condition ? express1 : expression2
  print('berapakah 10 + 5 ?');
  int hasil = 10;
  print(hasil);
  String hasilJawaban= hasil == 15 ? 'jawaban anda benar':'jawaban anda salah';
  print(hasilJawaban);

  //expression1 ?? expression2
  int angka1=0;
  int angka2=2;

  angka1 =  0 ?? angka1;
  angka2 = 0 ?? angka2;

  int hasilPertambahan = angka2 + angka1;

  print(hasilPertambahan);



}