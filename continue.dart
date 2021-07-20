void main() {
  outerloop:for(int i = 1; i<=3;i++){
    inloop:for(int d = 1; d <= 3; d++){
        if(i==1 && d==2){
          continue outerloop;
       }
       print("$i $d");

    }
  }
}