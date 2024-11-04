class student {
  int ID ;
  String Name ;
  double cgpa;
  student (this.Name,this.ID,this.cgpa);
  void Display(){
    print(ID);
    print (Name);
    print (cgpa);
  }
}
void main(){
  student obj = new student("Shekh Shahnewaz Bin Ferdous", 2031,3.50);
obj.Display();

}