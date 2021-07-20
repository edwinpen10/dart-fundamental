void main() {

  /*Note : switch berlaku untuk type data dengan value string dan integer */

    String value='A';
    String komentar = "";

   switch (value) {
    case 'A':
    case 'a':
     komentar = "sangat baik";
      break;
    case 'b': 
      komentar = "baik";
      break;
    case 'c': 
      komentar = "cukup";
      break;
    default:
    komentar = "jelek";
  }

  print(komentar);
}