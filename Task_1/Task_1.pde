// Task 1.a & 1.b

// Har oprettet min starts funktion, som jeg skal bruge senere
void setup(){
  printHelloFromFunction();
  ReceiveString("Hello");
  Myinfo ("Mikkel", 26);
}

// Tilføjelse af draw, fordi den "altid" skal være der...
void draw(){
}

// Her definere og gør jeg brug af min tidligere startsfunktion
void printHelloFromFunction() {
  println("Hello from the function");
}

// Task 1.c --> Skal gøre brug af printString som parameter?
void ReceiveString(String string) 
{
  println(string);
} 

// Task 1.d --> ("My name is" + stringName, "I am" + intAge years old")

void Myinfo (String name, int age) {
println("My name is " + name + ", I am " + age + " years old");
}
