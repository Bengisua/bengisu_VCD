void setup(){
 size(900,900);
  background(222,29,219);
  
}

void draw()
{

  int inc=0;
  int y1 = 60;
  int y2=100;
  int y3=20;
  
  int x1=80;
  int x2=5;
  int x3=5;
  int rectY=30;
fill(230);

for (int j=0;j<3;j++){
  inc = 0;
for (int i=0;i<10;i++){
 triangle(x1+inc,y1,x2+inc,y2,x3+inc,y3);
 inc = inc+80;    
 
}
println(y1-30);
rect(inc+10,y1-30,inc+10,80);
y1= y1+300;
y2 = y2+300;
y3 = y3+300;
}


  
 

}