void main(){
  //While Loop
  //WAP to find the even numbers and odd numbers and seperate them between -10 and 10
  
  var i = -10;
  while(i <= 10){
    if(i % 2 != 0){
          print('$i is an odd number');
    }else{
      print('$i is an even number');
    }
        i++;
  }
  
    //Do-While Loop
  //WAP to find the even numbers and odd numbers and seperate them between -10 and 10
  var x = -10;
  do{
        if(x % 2 != 0){
          print('$x is an odd number');
    }else{
      print('$x is an even number');
    }
        x++;
  }
  while(x <= 10);
  
  //break using labels
  
 myOuterLoop: for (var i = 1; i <= 3; i++){
    for(var j = 1; j <= 3; j++){
      for(var k = 1; k <= 3; k++){
        print('$i $j $k');
        if(i == 2 && j == 2 && k == 2){
          break myOuterLoop;
        }
      }
    }
  }
  
  //continue
  for(var k = 0; k<=7; k++){
    if(k == 3){
      continue;
    }
    print('$k');
  }

double calculatedArea = getArea(1234, 1590);
  print('THe area of the triangle = $calculatedArea');
  double calculatedArea2 = getArea2(1234, 1590);
  print('THe area of the triangle = $calculatedArea2');
  
  newLanguages('Kotlin', 'Dart', 'Python');
  newPrograms('Dart', 'Kotlin', '');
  
  int some = findVolumeO(2, 3);
  print(some);

}
    //Functions and Methods

//area of triangle
double getArea(int b, int h){
  double area = 0.5 *(b * h) ;
  return area;
}

//Function : Short Hand Syntax

double getArea2(int b, int h)=>0.5 *(b * h);


//Required Parameter

void newLanguages(String name1, String name2, String name3){
  print('The new Programming languages are $name1, $name2, $name3');
}

//OPtional Positional Parameters

void newPrograms(String name1, String name2, String name3){
  print('The new Programming languages are $name1, $name2, $name3');
}

//Optional Default Parameters

int findVolumeO(int length, int height, {int breadth = 10}){
  return length* height* breadth;
}
