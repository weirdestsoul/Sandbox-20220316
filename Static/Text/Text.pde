//Global Resources
float titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo";
//
//Display Geometry
//size (500, 600);
fullScreen();
//Populatiom
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5; //Rect ends at 4/5's of the height
titleHeight = displayHeight*1/10; //Rect ends at 1/5's of the height
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
