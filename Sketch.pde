void setup()
{
  // example use
  Bjorklund bjorklund = new Bjorklund();
  boolean[] euclideanRhythm = bjorklund.getRhythm(13,5);
  
  print("Rhythm: ");
  for(int i=0 ; i<euclideanRhythm.length ; i++) {
    String c = euclideanRhythm[i] ? "X " : ". ";
    print(c);
  }
  
};

void draw()
{

};

