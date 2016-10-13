
void setup()
{
	Farm cow = new Cow;
	Farm pig = new Pig; 
	Farm chick = new Chick;
	Cow c = new Cow("cow", "moo");   
    System.out.println(c.getType() + " goes " + c.getSound()); 
    Chick b = new Chick("chick", "chirp");
    System.out.println(b.getType() + " goes " + b.getSound());  
    Pig a = new Pig("pig", "oink");
    System.out.println(a.getType() + " goes " + a.getSound());  
	//your variable declarations here
}

