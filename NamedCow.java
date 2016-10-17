
class NamedCow extends Cow
{
		private String cowName;
		public NamedCow(String type, String sound, String newName){
			myType = type;
			mySound = sound; 
			cowName = newName;
		}
		public String getName(){
			return cowName;
		}
		
}