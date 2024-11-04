class School {
  String name="Shekh Shahhnewaz  Bin Ferdous";
  int ID = 203;
  double cgpa = 3.45;
  void testing(){

    print ("Your void is working");
  }

  int total (){
    int a=ID;
    return a;
  }

  int totalsub (int n){
    int a=ID-n;
    return a;
  }

  void Display(){
    print("Your Display Method Running");
    print("____________________________");
    print(name);
    print(ID);
    print(cgpa);
  }

}

void main (){

  School a = new School();
  print (a.name);
  print (a.ID);
 a.testing();
 print ("\t");
 print(a.total());
 print ("Under it will subtract 222 from ID");
 int x=a.totalsub(222);
 print (x);

 print("\t");
 a.Display();



}