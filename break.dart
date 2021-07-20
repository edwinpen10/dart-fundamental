void main() {
  outerloop:for(int i = 1; i<=3;i++){
    inloop:for(int d = 1; d <= 3; d++){
       print("$i $d");
       if(i==2 && d==2){
          break outerloop;
       }
    }
  }
}