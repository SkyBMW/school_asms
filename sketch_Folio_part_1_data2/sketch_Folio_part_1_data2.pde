Table data;

size(600,600);
background(255);
  data = loadTable("part1data 2.csv","header");
  int RowCount=data.getRowCount();
  println( RowCount+ " total rows in table");
   for (TableRow row : data.rows()) {
    
    int id = row.getInt("Score");
    
    println(id);
   
   }
   println();
  int count=0,mean,count1,n,i,mode;
  
for (TableRow row : data.rows()) {
    
    int id = row.getInt("Score");
    count=count+id;
    
    
}

mean=count/RowCount;



   count=0;
   count1=0;
   n=0;
   
    for(i=0;i<RowCount;i++){

for (TableRow row : data.rows()) {
    
    int id = row.getInt("Score");
    if(i==id){count1++;}
    if(count1>count){count=count1;n=i;}
    
}
  count1=0;  
  }
  
  mode=n;
 
  
int medianx[]=new int[RowCount]; 

i=0;

for (TableRow row : data.rows()) {
    
    int id = row.getInt("Score");
    
    medianx[i]=id;
    i++;
    
}

medianx=sort(medianx);

for(i=0;i<RowCount;i++){

  println(medianx[i]);
  
}
  
int[][] frequencies = new int[RowCount][2];


  
  int fIndex = 0;
  int fCounter = 0;
  int modeScore=0;
  int maxFrequency=0;


  for (int index = 0; index < RowCount; index++){

    if (medianx[index] == frequencies[fIndex][0]){

        fCounter++;
    }
    else{
      frequencies[fIndex][1] = fCounter;

      frequencies[fIndex+1][0] = medianx[index];
      
      if (fCounter > maxFrequency) {
        maxFrequency = fCounter;
        modeScore = medianx[index];
      }
      
      fIndex++;
      fCounter = 1;
    }

    frequencies[fIndex][1] = fCounter;
  
    if (fCounter > maxFrequency) {
        maxFrequency = fCounter;
        modeScore = frequencies[fIndex][1];


  }
  }
 
for(int index=0;index<RowCount;index++){
  println("the number : " + frequencies[index][0]+" apeared : "+frequencies[index][1]+" times");
}
println("median ="+medianx[RowCount/2+1]);
println("mode ="+ mode);
println("mean ="+mean);
 int space=10;
 
  for(int index=0;index<RowCount;index++){
 fill(255,0,0);

  rect(space,500,20,-frequencies[index][1]*20);
  space = space+20;
  }
  
