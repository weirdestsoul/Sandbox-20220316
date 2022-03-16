//Global Variables
PFont titleFont;
float titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo!!";
color purple = #8346C1, resetDefaultInk = #FFFFFF;
//
//Display Geometry
fullScreen();//size (500, 600);
println(displayWidth, displayHeight);
//Populatiom
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5; //Rect ends at 4/5's of the height
titleHeight = displayHeight*1/10; //Rect ends at 1/5's of the height
//
//Fonts from OS 
//String[] fontList = PFont.list(); //List all fonts available on the OS
//printArray(fontList); //For listing all possible fonts to choose from, then createFont
titleFont = createFont("Comic Sans MS Bold", 55); //Verify the font exists in Processing Java
// Tools / Create Font/ Find font / Do not press "OK", known bug
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing test
fill(purple); //Ink, hexidecimal coby from colour selector
textAlign(CENTER, CENTER); //Align X&Y, see Processing.org/reference
//Values: [ LEFT | CENTRE | RIGHT] & { TOP | CENTR | BOTTOM| BASEMENT]
textFont(titleFont, 15); //Change the number until it fits
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
