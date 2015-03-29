String[] colors = new String[1000];
int myrandomnumber;
int gCounter = 0;
int rCounter = 0;
int yCounter = 0;
int bCounter = 0;
int oCounter = 0;
int i;
void setup(){
  size(800,800);
}
//populate the array randomly
void draw(){
for (int index=0; index<colors.length; index++)
 {
  myrandomnumber = int (random(1,5000));
  if(myrandomnumber > 0 && myrandomnumber<=1000) 
    
   {
     colors[index]="green"; 
     //add 1 to varaible counting number of green M&M
     gCounter++;
     
    }
    if(myrandomnumber > 1000 && myrandomnumber<=2000)
    {
      colors[index] = "red";
      //add 1 to varaible counting number of red M&M
      rCounter++;
    }
 if (myrandomnumber > 2000 &&myrandomnumber<3000) 
    {
     colors[index]="yellow"; 
     //add 1 to varaible counting number of yellow M&M
     yCounter++;
     
    }
   if(myrandomnumber > 3000 && myrandomnumber<=4000)
    {
      colors[index] = "blue";
      //add 1 to varaible counting number of blue M&M
      bCounter++;
    }
 
      if(myrandomnumber > 4000 && myrandomnumber<=5000)
    {
      colors[index] = "orange";
      //add 1 to varaible counting number of blue M&M
      oCounter++;
 }
 
}

   println("Number of green is:",gCounter); 
   println("Number of red is:",rCounter); 
   println("Number of yellow is:",yCounter);
   println("Number of blue is:",bCounter);
   println("Number of orange is:",oCounter);
   noLoop();
    background(255);
 for(i=0;i<=800;i++){ 
 point(i,400); 
 }
 
 for(i=0;i<=800;i++){ 
 point(400,i); 
}
 
 for (i=0;i<=800;i=i+10){ 
     ellipse(i,400,0,10); 
 } 
 
 for (i=0;i<=800;i=i+10){ 
     ellipse(400,i,10,0); 
 } 
   fill(50,205,50);
   rect(450,400,35,-gCounter);
   fill(255,0,0);
   rect(500,400,35,-rCounter);
   fill(255,255,0);
   rect(550,400,35,-yCounter);
   fill(0,0,255);
   rect(600,400,35,-bCounter);
   fill(255,140,0);
   rect(650,400,35,-oCounter);
 noLoop();
}
