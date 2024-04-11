void setup(){
size(440, 420);

int recWidth=40;
int recHeight=20;
int disX=20;
int disY=20;
int centrodeXrec=recWidth/2;
int centrodeYrec=recHeight/2;

for(int X= centrodeXrec; X < width - recWidth; X += recWidth + disX){
for(int Y= centrodeYrec; Y < width - recHeight; Y += recHeight + disY){
rect(X, Y, recWidth, recHeight);
}
}
}
