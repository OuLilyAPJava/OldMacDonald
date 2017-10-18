void setup()
{
  Cow oneCow = new Cow("cow", "moo");
  System.out.println(oneCow.getType() + " goes " + oneCow.getSound());
  Chick oneChick = new Chick("chick", "cluck");
  System.out.println(oneChick.getType() + " goes " + oneChick.getSound());
  Pig onePig = new Pig("pig", "oink");
  System.out.println(onePig.getType() + " goes " + onePig.getSound());
}