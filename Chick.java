class Chick implements Animal 
{     
  private String myType;
  private String mySound;
  public Chick(String type, String sound)
  {
    myType = type;
    mySound = sound;
  }
  public Chick()
  {
    myType = "Chick";
    mySound = "cluck";
    mySecondSound = "cheep";
  }
  public String getSound()
  {
    if (Math.random() < .5)
     {
      return mySound;
     }
    else return mySecondSound;
  }
  public String getType()
  {
    return myType;
  }
}