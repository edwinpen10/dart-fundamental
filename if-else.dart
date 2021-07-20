void main() {
  int point = 100;
  String grade;

  if(point>=80){
    grade='A';
  }
  else if(point>=60){
    grade='B';
  }
  else if(point>=40){
    grade='C';
  }else{
    grade='D';
  }

  print("Nilai kamu : "+grade);
}