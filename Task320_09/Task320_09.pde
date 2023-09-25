//3a

Rapper [] rappers = new Rapper [5];
void setup () {
  rappers [0] = new Rapper ("BIG");
  rappers [1] = new Rapper ("Kaney West");
  rappers [2] = new Rapper ("Eminem");
  rappers [3] = new Rapper ("Mis Elliott");
  rappers [4] = new Rapper ("Kendric Lamar");
// 3b
  for (int i= 0; i < rappers.length; i++) {
    // i + 1, give the number of the rappers
    println ((i+ 1)+ ". " + rappers [i].names ());
  }
}

//Task3c
String [] Hits = {"Hypnotize", "Mercy", "Real Slim Shady", "Work it", "HUMBLE."};

for (int i = 0; i < Hits.length; ++i) 
{
  // i + 1, give the number of the rappers
  println ((i+1)+ ". " + Hits[i]);
}
