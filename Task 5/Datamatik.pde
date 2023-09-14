// task 3.i + 3.j + 3.k + 3.l
void setup(){

  
// 4.a + 4.b + 4.c
Teacher teacher1 = new Teacher("Olaf", 53, false);
teacher1.changeName ("Yolaf");
println(teacher1.name);

Student student1 = new Student("Lukas", 23, false, 'a');
println(student1.name);

Student student2 = new Student ("Mikkel", 29, false, 'b');
println(student2.name);

isClassmates(student1, student2);
}
// task 5.a + 5.b + 5.c
boolean isClassmates(Student student1, Student student2){
  if (student1.datamatikerTeam == student2.datamatikerTeam){
    println("are classmates"); 
    return true;
}     
else { 
  println ("are not classmates");
  
  return false;
}
}
