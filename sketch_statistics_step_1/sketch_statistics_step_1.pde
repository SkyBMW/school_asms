//make an array defining male("M") and female("F")convicts
String[] gender = new String[100];
int myrandomnumber;

void setup(){
  size(600,800);
}
//populate the array randomly
void draw(){
for (int index=0; index<gender.length; index++)
 {
  myrandomnumber = int (random(1,2000));
  if(myrandomnumber<=1000) 
    {
     gender[index]="m"; 
    }
    else
    {
      gender[index] = "f";
    }
 }
//check each element and count how many females and how many males there are
//display these number in the console
//check my code


println(myrandomnumber);
noLoop();
}
