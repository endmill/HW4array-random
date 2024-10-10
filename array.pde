int number_list1 [] = new int [400];
int number_list2 [] = new int [400];

void setup(){
  size(400, 400);
  for(int i = 0; i < 100; i++){
    number_list1[i] = int(random(400));
    number_list2[i] = int(random(400));
  }
  for (int i = 0; i < 100; i++){
    circle(number_list1[i], number_list2[i], 20);
  }
}
