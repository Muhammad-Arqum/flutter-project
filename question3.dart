void main(){
  int heldclasses=16;
  int attendclasses=10;
  num percentage=(attendclasses/heldclasses)*100;
  if (percentage < 75) {
    print('student is not allow to sit in examination hall:$percentage');
    
  } else {
    print('student is allow to sit in examination hall:$percentage');
  }
}