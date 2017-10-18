
public void setup()
{
	//your variable declarations here
  Cow c = new Cow("cow", "moo");   
  System.out.println(c.getType() + " goes " + c.getSound());
  Chick h = new Chick("chick","cluck");  
  System.out.println(c.getType() + " goes " + c.getSound());   
  Pig p = new Pig("pig", "oink");   
  System.out.println(c.getType() + " goes " + c.getSound());    
  Farm f = new Farm();
  f.animalSounds();
  
}