/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

int x,y,i;

public void Reset_click1(GButton source, GEvent event) { //_CODE_:Reset:408806:
  println("button1 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    graph();
  }
} //_CODE_:Reset:408806:

public void all2016_click1(GButton source, GEvent event) { //_CODE_:all_2016:332861:
  println("all_2016 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
      buttonActionRed(jobs2016[0],jobs2016[1],jobs2016[2]);
      buttonActionRed(jobs2016[3],jobs2016[4],jobs2016[5]);
      buttonActionRed(jobs2016[6],jobs2016[7],jobs2016[8]);
      buttonActionRed(jobs2016[9],jobs2016[10],jobs2016[11]);
      buttonActionRed(jobs2016[12],jobs2016[13],jobs2016[14]);
      buttonActionRed(jobs2016[15],jobs2016[16],jobs2016[17]);
      buttonActionRed(jobs2016[18],jobs2016[19],jobs2016[20]);
      buttonActionRed(jobs2016[21],jobs2016[22],jobs2016[23]);
      buttonActionRed(jobs2016[24],jobs2016[25],jobs2016[26]);
      buttonActionRed(jobs2016[27],jobs2016[28],jobs2016[29]);
      buttonActionRed(jobs2016[30],jobs2016[31],jobs2016[32]);
      buttonActionRed(jobs2016[33],jobs2016[34],jobs2016[35]);
      buttonActionRed(jobs2016[36],jobs2016[37],jobs2016[38]);
      buttonActionRed(jobs2016[39],jobs2016[40],jobs2016[41]);
      buttonActionRed(jobs2016[42],jobs2016[43],jobs2016[44]);
      buttonActionRed(jobs2016[45],jobs2016[46],jobs2016[47]);
      fill(255);
      textFont(bold);
      textSize(9);
      text("-N",jobs2016[45]+7,jobs2016[46]-3);
      buttonActionRed(jobs2016[48],jobs2016[49],jobs2016[50]);
      fill(255);
      textFont(bold);
      textSize(9);
      text("-D",jobs2016[48]+7,jobs2016[49]-3);
      buttonActionRed(jobs2016[51],jobs2016[52],jobs2016[53]);
      buttonActionRed(jobs2016[54],jobs2016[55],jobs2016[56]);
    }
} //_CODE_:all_2016:332861:

public void all2017_click1(GButton source, GEvent event) { //_CODE_:all_2017:713717:
  println("all_2017 - GButton >> GEvent." + event + " @ " + millis());
  if(event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[0],jobs2017[1],jobs2017[2]);
    buttonActionBlue(jobs2017[3],jobs2017[4],jobs2017[5]);
    buttonActionBlue(jobs2017[6],jobs2017[7],jobs2017[8]);
    buttonActionBlue(jobs2017[9],jobs2017[10],jobs2017[11]);
    buttonActionBlue(jobs2017[12],jobs2017[13],jobs2017[14]);
    buttonActionBlue(jobs2017[15],jobs2017[16],jobs2017[17]);
    buttonActionBlue(jobs2017[18],jobs2017[19],jobs2017[20]);
    buttonActionBlue(jobs2017[21],jobs2017[22],jobs2017[23]);
    buttonActionBlue(jobs2017[24],jobs2017[25],jobs2017[26]);
    buttonActionBlue(jobs2017[27],jobs2017[28],jobs2017[29]);
    buttonActionBlue(jobs2017[30],jobs2017[31],jobs2017[32]);
    buttonActionBlue(jobs2017[33],jobs2017[34],jobs2017[35]);
    buttonActionBlue(jobs2017[36],jobs2017[37],jobs2017[38]);
    buttonActionBlue(jobs2017[39],jobs2017[40],jobs2017[41]);
    buttonActionBlue(jobs2017[42],jobs2017[43],jobs2017[44]);
    buttonActionBlue(jobs2017[45],jobs2017[46],jobs2017[47]);
    fill(255);
    textFont(bold);
    textSize(9);
    text("-N",jobs2017[45]+7,jobs2017[46]-3);
    buttonActionBlue(jobs2017[48],jobs2017[49],jobs2017[50]);
    fill(255);
    textFont(bold);
    textSize(9);
    text("-D",jobs2017[48]+7,jobs2017[49]-3);
    buttonActionBlue(jobs2017[51],jobs2017[52],jobs2017[53]);
    buttonActionBlue(jobs2017[54],jobs2017[55],jobs2017[56]);
  }
} //_CODE_:all_2017:713717:

//------------------------------2016 Buttons--------------------------------------
public void button1_click1(GButton source, GEvent event) { //_CODE_:button1:305841:
  println("button1 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[0],jobs2016[1],jobs2016[2]);
  }
} //_CODE_:button1:305841:

public void button2_click1(GButton source, GEvent event) { //_CODE_:button2:847833:
  println("button2 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[3],jobs2016[4],jobs2016[5]);
  }
} //_CODE_:button2:847833:

public void button3_click1(GButton source, GEvent event) { //_CODE_:button3:686922:
  println("button3 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[6],jobs2016[7],jobs2016[8]);
  }
} //_CODE_:button3:686922:

public void button4_click1(GButton source, GEvent event) { //_CODE_:button4:764032:
  println("button4 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[9],jobs2016[10],jobs2016[11]);
  }
} //_CODE_:button4:764032:

public void button5_click1(GButton source, GEvent event) { //_CODE_:button5:936958:
  println("button5 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[12],jobs2016[13],jobs2016[14]);
  }
} //_CODE_:button5:936958:

public void button6_click1(GButton source, GEvent event) { //_CODE_:button6:965963:
  println("button6 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[15],jobs2016[16],jobs2016[17]);
  }
} //_CODE_:button6:965963:

public void button7_click1(GButton source, GEvent event) { //_CODE_:button7:393794:
  println("button7 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[18],jobs2016[19],jobs2016[20]);
  }
} //_CODE_:button7:393794:

public void button8_click1(GButton source, GEvent event) { //_CODE_:button8:809847:
  println("button8 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[21],jobs2016[22],jobs2016[23]);
  }
} //_CODE_:button8:809847:

public void button9_click1(GButton source, GEvent event) { //_CODE_:button9:553570:
  println("button9 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[24],jobs2016[25],jobs2016[26]);
  }
} //_CODE_:button9:553570:

public void button10_click1(GButton source, GEvent event) { //_CODE_:button10:845840:
  println("button10 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[27],jobs2016[28],jobs2016[29]);
  }
} //_CODE_:button10:845840:

public void button11_click1(GButton source, GEvent event) { //_CODE_:button11:958582:
  println("button11 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[30],jobs2016[31],jobs2016[32]);
  }
} //_CODE_:button11:958582:

public void button12_click1(GButton source, GEvent event) { //_CODE_:button12:254880:
  println("button12 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[33],jobs2016[34],jobs2016[35]);
  }
} //_CODE_:button12:254880:

public void button13_click1(GButton source, GEvent event) { //_CODE_:button13:401544:
  println("button13 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[36],jobs2016[37],jobs2016[38]);
  }
} //_CODE_:button13:401544:

public void button14_click1(GButton source, GEvent event) { //_CODE_:button14:992595:
  println("button14 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[39],jobs2016[40],jobs2016[41]);
  }
} //_CODE_:button14:992595:

public void button15_click1(GButton source, GEvent event) { //_CODE_:button15:336603:
  println("button15 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[42],jobs2016[43],jobs2016[44]);
  }
} //_CODE_:button15:336603:

public void manufacturing_click1(GButton source, GEvent event) { //_CODE_:manufacturing2016:398989:
  println("button16 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[45],jobs2016[46],jobs2016[47]);
    fill(255);
    textFont(bold);
    textSize(9);
    text("-N",jobs2016[45]+7,jobs2016[46]-3);
    buttonActionRed(jobs2016[48],jobs2016[49],jobs2016[50]);
    fill(255);
    textFont(bold);
    textSize(9);
    text("-D",jobs2016[48]+7,jobs2016[49]-3);
  }
} //_CODE_:manufacturing2016:398989:

public void button16_click1(GButton source, GEvent event) { //_CODE_:button16:270588:
  println("button16 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[51],jobs2016[52],jobs2016[53]);
  }
} //_CODE_:button16:270588:

public void button17_click1(GButton source, GEvent event) { //_CODE_:button17:553069:
  println("button17 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionRed(jobs2016[54],jobs2016[55],jobs2016[56]);
  }
} //_CODE_:button17:553069:

//-------------------------------2017 Buttons----------------------------------------
public void button18_click1(GButton source, GEvent event) { //_CODE_:button18:316285:
  println("button18 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[0],jobs2017[1],jobs2017[2]);
  }
} //_CODE_:button18:316285:

public void button19_click1(GButton source, GEvent event) { //_CODE_:button19:358908:
  println("button19 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[3],jobs2017[4],jobs2017[5]);
  }
} //_CODE_:button19:358908:

public void button20_click1(GButton source, GEvent event) { //_CODE_:button20:525374:
  println("button20 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[6],jobs2017[7],jobs2017[8]);
  }
} //_CODE_:button20:525374:

public void button21_click1(GButton source, GEvent event) { //_CODE_:button21:963110:
  println("button21 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[9],jobs2017[10],jobs2017[11]);
  }
} //_CODE_:button21:963110:

public void button22_click1(GButton source, GEvent event) { //_CODE_:button22:507466:
  println("button22 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[12],jobs2017[13],jobs2017[14]);
  }
} //_CODE_:button22:507466:

public void button23_click1(GButton source, GEvent event) { //_CODE_:button23:229196:
  println("button23 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[15],jobs2017[16],jobs2017[17]);
  }
} //_CODE_:button23:229196:

public void button24_click1(GButton source, GEvent event) { //_CODE_:button24:231479:
  println("button24 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[18],jobs2017[19],jobs2017[20]);
  }
} //_CODE_:button24:231479:

public void button25_click1(GButton source, GEvent event) { //_CODE_:button25:508285:
  println("button25 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[21],jobs2017[22],jobs2017[23]);
  }
} //_CODE_:button25:508285:

public void button26_click1(GButton source, GEvent event) { //_CODE_:button26:529977:
  println("button26 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[24],jobs2017[25],jobs2017[26]);
  }
} //_CODE_:button26:529977:

public void button27_click1(GButton source, GEvent event) { //_CODE_:button27:337869:
  println("button27 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[27],jobs2017[28],jobs2017[29]);
  }
} //_CODE_:button27:337869:

public void button28_click1(GButton source, GEvent event) { //_CODE_:button28:466670:
  println("button28 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[30],jobs2017[31],jobs2017[32]);
  }
} //_CODE_:button28:466670:

public void button29_click1(GButton source, GEvent event) { //_CODE_:button29:491431:
  println("button29 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[33],jobs2017[34],jobs2017[35]);
  }
} //_CODE_:button29:491431:

public void button30_click1(GButton source, GEvent event) { //_CODE_:button30:336361:
  println("button30 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[36],jobs2017[37],jobs2017[38]);
  }
} //_CODE_:button30:336361:

public void button31_click1(GButton source, GEvent event) { //_CODE_:button31:669059:
  println("button31 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[39],jobs2017[40],jobs2017[41]);
  }
} //_CODE_:button31:669059:

public void button32_click1(GButton source, GEvent event) { //_CODE_:button32:616274:
  println("button32 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[42],jobs2017[43],jobs2017[44]);
  }
} //_CODE_:button32:616274:

public void manufacturing2017_click1(GButton source, GEvent event) { //_CODE_:manufacturing2017:246886:
  println("manufacturing2017 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[45],jobs2017[46],jobs2017[47]);
    fill(255);
    textFont(bold);
    textSize(9);
    text("-N",jobs2017[45]+7,jobs2017[46]-3);
    buttonActionBlue(jobs2017[48],jobs2017[49],jobs2017[50]);
    fill(255);
    textFont(bold);
    textSize(9);
    text("-D",jobs2017[48]+7,jobs2017[49]-3);
  }
} //_CODE_:manufacturing2017:246886:

public void button33_click1(GButton source, GEvent event) { //_CODE_:button33:246886:
  println("button33 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[51],jobs2017[52],jobs2017[53]);
  }
} //_CODE_:button33:246886:

public void button34_click1(GButton source, GEvent event) { //_CODE_:button34:530805:
  println("button34 - GButton >> GEvent." + event + " @ " + millis());
  if (event==GEvent.CLICKED){
    buttonActionBlue(jobs2017[54],jobs2017[55],jobs2017[56]);
  }
} //_CODE_:button34:530805:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(true);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("US Job Openings (by thousands) June 2016 to June 2017");
  all_2016 = new GButton(this, 303, 5, 50, 20);
  all_2016.setText("2016");
  all_2016.setTextBold();
  all_2016.setLocalColorScheme(GCScheme.RED_SCHEME);
  all_2016.addEventHandler(this, "all2016_click1");
  
  Reset = new GButton(this, 363, 5, 50, 20);
  Reset.setText("Reset");
  Reset.setTextBold();
  Reset.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  Reset.addEventHandler(this, "Reset_click1");
  
  all_2017 = new GButton(this, 423, 5, 50, 20);
  all_2017.setText("2017");
  all_2017.setTextBold();
  all_2017.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  all_2017.addEventHandler(this, "all2017_click1");
  
  int buttonXcor=280, buttonYcor=60;
  G4P.setGlobalColorScheme(GCScheme.RED_SCHEME);
  button1 = new GButton(this, buttonXcor, buttonYcor, 10, 20);
  button1.addEventHandler(this, "button1_click1");
  button2 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button2.setText("");
  button2.addEventHandler(this, "button2_click1");
  button3 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button3.setText("");
  button3.addEventHandler(this, "button3_click1");
  button4 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button4.setText("");
  button4.addEventHandler(this, "button4_click1");
  button5 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button5.setText("");
  button5.addEventHandler(this, "button5_click1");
  button6 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button6.setText("");
  button6.addEventHandler(this, "button6_click1");
  button7 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button7.setText("");
  button7.addEventHandler(this, "button7_click1");
  button8 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button8.setText("");
  button8.addEventHandler(this, "button8_click1");
  button9 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button9.setText("");
  button9.addEventHandler(this, "button9_click1");
  button10 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button10.setText("");
  button10.addEventHandler(this, "button10_click1");
  button11 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button11.setText("");
  button11.addEventHandler(this, "button11_click1");
  button12 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button12.setText("");
  button12.addEventHandler(this, "button12_click1");
  button13 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button13.setText("");
  button13.addEventHandler(this, "button13_click1");
  button14 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button14.setText("");
  button14.addEventHandler(this, "button14_click1");
  button15 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button15.addEventHandler(this, "button15_click1");
  manufacturing2016 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  manufacturing2016.addEventHandler(this, "manufacturing_click1");
  button16 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button16.addEventHandler(this, "button16_click1");
  button17 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button17.setText("");
  button17.addEventHandler(this, "button17_click1");
  
  buttonXcor=293;
  buttonYcor=60;
  G4P.setGlobalColorScheme(GCScheme.CYAN_SCHEME);
  button18 = new GButton(this, buttonXcor, buttonYcor, 10, 20);
  button18.setText("");
  button18.addEventHandler(this, "button18_click1");
  button19 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button19.setText("");
  button19.addEventHandler(this, "button19_click1");
  button20 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button20.setText("");
  button20.addEventHandler(this, "button20_click1");
  button21 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button21.setText("");
  button21.addEventHandler(this, "button21_click1");
  button22 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button22.setText("");
  button22.addEventHandler(this, "button22_click1");
  button23 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button23.setText("");
  button23.addEventHandler(this, "button23_click1");
  button24 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button24.setText("");
  button24.addEventHandler(this, "button24_click1");
  button25 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button25.setText("");
  button25.addEventHandler(this, "button25_click1");
  button26 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button26.setText("");
  button26.addEventHandler(this, "button26_click1");
  button27 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button27.setText("");
  button27.addEventHandler(this, "button27_click1");
  button28 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button28.setText("");
  button28.addEventHandler(this, "button28_click1");
  button29 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button29.setText("");
  button29.addEventHandler(this, "button29_click1");
  button30 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button30.setText("");
  button30.addEventHandler(this, "button30_click1");
  button31 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button31.setText("");
  button31.addEventHandler(this, "button31_click1");
  button32 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button32.setText("");
  button32.addEventHandler(this, "button32_click1");
  manufacturing2017 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  manufacturing2017.setText("");
  manufacturing2017.addEventHandler(this, "manufacturing2017_click1");
  button33 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button33.setText("");
  button33.addEventHandler(this, "button33_click1");
  button34 = new GButton(this, buttonXcor, buttonYcor+=24, 10, 20);
  button34.setText("");
  button34.addEventHandler(this, "button34_click1");
}

// Variable declarations 
// autogenerated do not edit
GButton Reset; 
GButton all_2016; 
GButton all_2017; 
GButton button1; 
GButton button2; 
GButton button3; 
GButton button4; 
GButton button5; 
GButton button6; 
GButton button7; 
GButton button8; 
GButton button9; 
GButton button10; 
GButton button11; 
GButton button12; 
GButton button13; 
GButton button14; 
GButton button15; 
GButton manufacturing2016; 
GButton button16; 
GButton button17; 
GButton button18; 
GButton button19; 
GButton button20; 
GButton button21; 
GButton button22; 
GButton button23; 
GButton button24; 
GButton button25; 
GButton button26; 
GButton button27; 
GButton button28; 
GButton button29; 
GButton button30; 
GButton button31; 
GButton button32; 
GButton manufacturing2017;
GButton button33;
GButton button34; 