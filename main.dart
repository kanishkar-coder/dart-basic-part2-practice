void main(){
  
  
  //While Loop
  //WAP to find the even numbers between 1 and 10
   var i = 1;
  while(i <= 10){
    if(i % 2 == 0){
          print(i);
    }
        i++;
  }
 
  
  //Do-While Loop
  //WAP to find the even number between 1 and 10 using do-while loop
  
  var x = 1;
  do{
        if(x % 2 == 0){
          print(x);
    }
        x++;
  }
  while(x <= 10);
  
  // break
  // for 1 forloop
  
  for (int i = 0; i <= 10; i++){
          print(i);
    if(i == 5){
      break;
    }
  }
  
  //for 2 for loops using labels
 myOuterLoop: for(int i = 1; i <= 3; i++){
    for(int j = 1; j <= 3; j++){
           print('$i $j');
      if(i == 2 && j == 2){
         break myOuterLoop;
      }
    }
  }
  
  //continue keyword
  //Using Labels
  
  for(var i = 0; i<= 10; i++){
    if(i == 9){
      continue;
    }
    print(i);
  }
  
  //Print odd number using continue keyword
  
  for(var x = 0; x <= 10; x++){
    if(x%2 == 0){
      continue;
    }
    print(x);
  }
  
  //Continue keyword in nested for loop
  outer: for(var k = 1; k<=3; k++){
   for(var j = 1; j<=3; j++){
     if(k == 2 && j == 2){
       continue outer;
     }
     print('$k $j');
   } 

  }
      findPeri();
      findPerimeter(2, 4);
        findPerimeter2(2, 4);
          findPerimeter3(2, 4);
  int rectArea = getArea(100, 86);
  print('Area of the rectangle $rectArea');
  
  getArea2();
  
  newCities('New York', 'Delhi', 'Sydeney');
  
  newCountries('USA', 'USA', 'USA');
  
findVolume(2, 3, 20);
  int some = findVolumeO(2, 3);
  print(some);
  
}
  //Functions and Methods
  void findPeri(){
    int lenght =4;
    int breadth = 2;
    
    int perimeter = 2 * (lenght+breadth);
    print('The perimeter of the rectangle is $perimeter');
    
  }

//functions using parameters
void findPerimeter(int l, int b){
  int peri = 2*(l+b);
    print('The perimeter of the rectangle is $peri');
}

//Return Value from a fraction
int getArea(int length, int breadth){
  int area = length * breadth;
    return area;
}

//Test if the function by default returning null

void getArea2(){
    //return area;
}

//Function : Short Hand Syntax
//Finding Perimeter
void findPerimeter2(int l, int b){
    print('The perimeter of the rectangle is ${2*(l+b)}');
}

//Another method
void findPerimeter3(int l, int b)=>print('The perimeter of the rectangle is ${2*(l+b)}');

//Required Parameters

void newCities(String name1, String name2, String name3) => print('The new cities are $name1, $name2, $name3');

//Optional Positional Parameters

void newCountries(String name1, String name2, String name3){
  print('The new countries are $name1, $name2, $name3');
} 

//OPtional Named Parameters

void findVolume(int length, int height, int breadth){
  print('${length * breadth * height}');
}

//Optional Default Parameters

int findVolumeO(int length, int height, {int breadth = 10}){
  return length* height* breadth;
}
