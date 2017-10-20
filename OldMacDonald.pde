
public void setup()
{
	//your variable declarations here
  Cow c = new Cow("Cow", "moo");   
  System.out.println(c.getType() + " goes " + c.getSound());
  Chick h = new Chick("Chick","cluck","cheep");  
  System.out.println(c.getType() + " goes " + c.getSound());   
  Pig p = new Pig("Pig", "oink");   
  System.out.println(c.getType() + " goes " + c.getSound());    
  Farm f = new Farm();
  f.animalSounds();
  
}