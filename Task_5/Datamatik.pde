boolean isClassMates = true;
boolean areClassMates = true;
void setup() {
  
  Teacher teacher1 = new Teacher("Jesper", 34, false);
  
  Student student1 = new Student("Willads", 23, false, "Hold B");
  
  Student student2 = new Student("Nikki", 28, true, "Hold B");
  
  println(teacher1.name);
  println(student1.name+ " " + student1.datamatikerTeam);
  println(student2.name+ " " + student2.datamatikerTeam);
  
println(isClassMates);
  
}

  boolean isClassMates(Student student1, Student student2){
    if(student1 == student2){
    return true;
    }else{
      return false;
    }  
   
}
 
  
