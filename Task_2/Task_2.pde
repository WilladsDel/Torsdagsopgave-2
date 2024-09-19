int sum(int a, int b) {
  int total = a+b;
  println(total);
  return (total);
}

String upperCase(String name) {
  name = name.toUpperCase();
  println(name);
  return name;
}

boolean trueOrFalse(String namely) {
  
  if(Character.isUpperCase(namely.charAt(0))){
    println(true);
    return true;
    
  }
  else{
    println(false);
    return false;}
}


  void setup() {
    upperCase("Johnny");
    trueOrFalse("Hello");
    sum(4,6);
}
