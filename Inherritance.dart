class alpha {
  int id;
  alpha(this.id);

  void display (int num){

     print (num);
     print ("This is class 1 is processing");
     print(id);
  }

}
class beta extends alpha {
  String name;
  beta(this.name,int id) : super(id);
void display2(int num){
  print (num);
  print ("This is class 2 is processing");
  print(id);
  print(name);

}

}

class gama extends beta{

  double cgpa;
  gama(this.cgpa,String name, int id): super(name,id);


  void display3(int num){
    print (num);
    print ("This is class 3 is processing");
    print(id);
    print(name);
    print (cgpa);

  }



}

void main (){
alpha obj = new alpha(203);
obj.display(1);
print("______________________");

beta obj2 = new beta("Shekh Shahnewaz", 204);
obj2.display2(2);
print("______________________");

gama obj3 = new gama(3.50, "Youhana Raj", 205);
obj3.display3(3);

}