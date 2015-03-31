Table data;


  data = loadTable("part1data.csv","header");
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

println("median ="+medianx[RowCount/2+1]);
println("mode ="+ mode);
println("mean ="+mean);
