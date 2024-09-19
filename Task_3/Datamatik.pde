void setup() {
  println();
  
  Teacher teacher1 = new Teacher("Jesper", 34, false);
  
  Student student1 = new Student("Willads", 23, false, "Hold B");
  
  Student student2 = new Student("Nikki", 28, true, "Hold B");
  
  println(teacher1.name);
  println(student1.name+ " " + student1.datamatikerTeam);
  println(student2.name+ " " + student2.datamatikerTeam);
  
}
