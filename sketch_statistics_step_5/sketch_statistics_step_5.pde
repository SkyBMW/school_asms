//make an array defining male("M") and female("F")convicts
String[] gender = new String[400];
int myrandomnumber;
int fCounter = 0;
int mCounter = 0;
int i;

void setup(){
  size(600,600);
}
//populate the array randomly
void draw(){
for (int index=0; index<gender.length; index++)
 {
  myrandomnumber = int (random(1,2000));
  if(myrandomnumber<=1000) 
    {
     gender[index]="m"; 
     mCounter++;
     
    }
    else
    {
      gender[index] = "f";
      //add 1 to varaible counting number of females
      fCounter++;
      
    }
 
//check each element and count how many females and how many males there are
//display these number in the console
//check my code

//print("'"+gender[index]+"',");
 
 }
   println("Number of females is:",fCounter); 
   println("Number of males is:",mCounter); 
   println("percentage of female is:",(float(fCounter)/gender.length)*100,"%");
   println("percentage of male is:",(float(mCounter)/gender.length)*100,"%");
    background(255);
 for(i=0;i<=600;i++){ 
 point(i,300); 
 }
 
 for(i=0;i<=600;i++){ 
 point(300,i); 
}
 
 for (i=0;i<=600;i=i+10){ 
     ellipse(i,300,0,10); 
 } 
 
 for (i=0;i<=600;i=i+10){ 
     ellipse(300,i,10,0); 
 } 
   fill(46,59,180);
   rect(350,300,40,-fCounter);
   fill(172,83,46);
   rect(450,300,40,-mCounter);
 noLoop();
}
