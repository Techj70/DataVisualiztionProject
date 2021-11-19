import g4p_controls.*;

PFont bold;
PFont regular;

int[] jobs2016;
int[] jobs2017;

void setup() {
  bold = loadFont("Candara-Bold-48.vlw");
  regular = loadFont("Calibri-48.vlw");
  size(500, 500);
  background(0);
  
  createGUI();
  
  /*industries[0]="Industry";
  industries[1]="1. Mining/Logging";
  industries[2]="2. Real Estate, Rental, & Leasing";
  industries[3]="3. Information";
  industries[4]="4. Arts, Entertainment, & Recreation";
  industries[5]="5. Educational Services";
  industries[6]="6. Federal Government";
  industries[7]="7. State & Local Govt. (Education)";
  industries[8]="8. State & Local Govt.(Excluding Education)";
  industries[9]="9. Construction";
  industries[10]="10. Wholesale Trade";
  industries[11]="11. Retail Trade";
  industries[12]="12. Health Care and Social Assistance";
  industries[13]="13. Accommadations & Food Services";
  industries[14]="14. Professional & Bussiness Services";
  industries[15]="15. Other Services";
  industries[16]="16. Manufacturing (Non-Durable/Durable)";
  industries[17]="17. Transportation,Warehousing, & Utilities";
  industries[18]="18. Finance and Insurance";
  */

  /*
  jobs2016[0]=0;
  jobs2016[1]=11;
  jobs2016[2]=83;
  jobs2016[3]=85;
  jobs2016[4]=90;
  jobs2016[5]=96;
  jobs2016[6]=99;
  jobs2016[7]=137;
  jobs2016[8]=308;
  jobs2016[9]=171;
  jobs2016[10]=172;
  jobs2016[11]=600;
  jobs2016[12]=1007;
  jobs2016[13]=646;
  jobs2016[14]=1041;
  jobs2016[15]=187;
  jobs2016[16]=158;
  jobs2016[17]=206;
  jobs2016[18]=218;
  jobs2016[19]=222;
  
  jobs2017[0]=0;
  jobs2017[1]=15;
  jobs2017[2]=78;
  jobs2017[3]=81;
  jobs2017[4]=96;
  jobs2017[5]=87;
  jobs2017[6]=108;
  jobs2017[7]=154;
  jobs2017[8]=313;
  jobs2017[9]=225;
  jobs2017[10]=221;
  jobs2017[11]=624;
  jobs2017[12]=1135;
  jobs2017[13]=723;
  jobs2017[14]=1208;
  jobs2017[15]=208;
  jobs2017[16]=174;
  jobs2017[17]=214;
  jobs2017[18]=196;
  jobs2017[19]=297;
  */
  
  graph();
  jobStrToInt();
  
}

void draw() {
  }

public void graph() {
  String[] industries = loadStrings("industries.txt");
  
  background(0);
  noFill();
  stroke(255);
  rect(40, 0, 235, 498);
  
  int[] graphInc = new int[11];
  int K, x, y;
  
  textFont(bold);
  textSize(20);
  textAlign(LEFT);
  fill(255);
  text("Industries",345,50);
  
  textSize(10.5);
  
  //Draws Graph Lines
  x=40;
  y=50;
  for(int i=0; i<=8; i++){
    stroke(255);
    line(x,y, x+235, y);
    y+=49;
  }
  
  //Draws Graph Increments
  y=500;
  for(int i=0; i<=10; i++){
    K=i;
    graphInc[i]=K*100;
    fill(255);
    textAlign(RIGHT);
    textFont(bold);
    textSize(13);
    if(i==10){
      text(graphInc[i]+"K",35,y);
      text(">=",30,y+10);
    }
    else{
      text(graphInc[i]+"K",35,y);
    }
    y-=49;
  }
  
  //Draws Industry Names
  x=307;
  y=73;
  for(int i=1; i<=18; i++){
    color(255);
    textAlign(LEFT);
    textFont(regular);
    textSize(10.8);
    text(industries[i],x,y);
    y+=24;
  }
}

//Data Points
public void jobStrToInt() {
    String[] jobString2016 = loadStrings("labor2016variables.txt");
    String[] jobString2017 = loadStrings("labor2017variables.txt");
  
    jobs2016 = new int[jobString2016.length];
    jobs2017 = new int[jobString2017.length];

  
    for (int i=0; i<jobString2016.length; i++) {
      jobs2016[i] = int(jobString2016[i]);
    } 
    for (int i=0; i<jobString2017.length; i++) {
      jobs2017[i] = int(jobString2017[i]);
    } 
  }

public void buttonActionRed(int x, int y, int i){
  noStroke();
  fill(255);
  textFont(bold);
  textSize(9);
  textAlign(CENTER);
  if(y==0){
    text(i,x,y+10);
  }
  else{
    text(i,x,y-3);
  }
  fill(255,50,50);
  ellipse(x,y,3,3);  
}

public void buttonActionBlue(int x, int y, int i){
  noStroke();
  fill(255);
  textFont(bold);
  textSize(9);
  textAlign(CENTER);
  if(y==0){
    text(i,x,y+10);
  }
  else{
    text(i,x,y-3);
  }
  fill(100,100,255);
  ellipse(x,y,3,3);  
}

void mouseClicked()  //displays (in console window only) and stores the mouse X and Y coordinates whenever the mouse is left clicked
{
  println("X="+mouseX+",Y="+mouseY);
}

/*
Category                      Job Openings as of... 
 by Industry                June 2016      June 2017*
 ========================================================
 Total                    5,535K (100%)   6,163K (100%)
 --------------------------------------------------------
 Mining/Logging           11K (.20%)        15K (.24%)
 Construction             171K (3.09%)      225 (3.65%)
 Manufacturing            363K (6.56%)      388K (6.30%)
 |->Durable Goods         206K (3.72%)      214K (3.47%)
 |->NonDurable Goods      158K (2.85%)      174K (2.82%)
 Wholesale Trade          172K (3.11%)      221K (3.59%)
 Retail Trade             600K (10.84%)     624K (10.12%)
 Trasportation,  
 Warehousing,             218K (3.94%)      196K (3.18%)
 and Utilities  
 Information              85K (1.54%)       81K (1.31%)
 Finance and Insurance    222K (4.01%)      297K (4.82%)
 Real Estate, Rental,
 and Leaseing             83K (1.50%)       78K (1.27%)
 Professional
 and Bussiness Services   1,041K (18.81%)   1,208K (19.60%)
 Educational Services     96K (1.73%)       87K (1.41%)
 Health Care
 and Social Assistance    1,007K (18.19%)   1,135K (18.42%)
 Arts, Entertainment,
 and Recreation           90K (1.63%)       96K (1.56%)
 Accommodation,
 and Food Services        646K (11.67%)     723K (11.73%)
 Other Services           187K (3.38%)      208K (3.37%)
 Federal Government       99K (1.79%)       108K (1.75%)
 State and Local Gov.     445K (8.04%)      467K (7.58%)
 |->Education             137K (2.48%)      154K (2.50%)
 |->Excluding Education   308K (5.56%)      313K (5.08%)
 ---------------------------------------------------------
 *preliminary
 */