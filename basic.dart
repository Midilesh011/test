void main()
{
  String name="Harshith";
  int age=22;
  double num=5.9;
  bool isStudent=true;
  
  print("Name: $name");
  print("Age : $age");
  print("Height : $num");
  print("Student : $isStudent");

  if(age>=18)
  {
    print("$name is adult");
  }
  else{
    print("$name is teenager");
  }
  greed(name);
}
void greed(String usrname)
{
  print("$usrname plays free fire");
}
