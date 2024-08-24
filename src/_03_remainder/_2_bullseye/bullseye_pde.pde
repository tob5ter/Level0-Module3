size(500,500);
for(int x=0;x<8;x+=1){
  if(x%2==0) {
    fill(#030000);
  }
  else{
    fill(#FF050E);
  }
  ellipse(250,250,400-50*x,400-50*x);
}
