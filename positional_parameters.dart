void main() {
  /*Note: 
    parameters
    1. Required parameter
    2. Optional parameter => 1.Positional 2.Named 3.Default
 */

    kotaku("Jakarta","Yogyakarta");
    cariLuas(4,3, tinggi:4);
    luas(sisi:4);
}


//contoh Positional Parameters
void kotaku(String kota1, String kota2, [String kota3=""]){
  print(kota1);
  print(kota2);
  print(kota3);
}

//contoh Named Parameters
void cariLuas(int panjang, int lebar, {int tinggi=0}){
  print("Hasil volume adalah ${panjang * lebar * tinggi}");
}

//contoh Default Parameters
void luas({int sisi:0}){
  print("Hasil luas persegi adalah ${sisi * sisi * sisi* sisi}");
}

