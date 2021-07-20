void main() {
  //do-while
  int i = 1;
  do {
    print(i);
    //jika tidak di increment maka akan terjadi infiniti loop (coba saja hapus i++)
    i++;
  } while (i <= 10);
}