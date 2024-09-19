void setup() {
  helloMethod();
  lineString("heyo");
  nameAge("willads", 23);
}

void helloMethod() {
  println("Hello from the method!");
}

void lineString(String text) {
  println(text);
}
void nameAge(String name, int age) {
  println("my name is " + name+"," + " i am "+ age + " years old.");
}
