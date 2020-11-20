class Spaceship extends Floater{
  public Spaceship() {
    corners = 4;
    xCorners = new int[corners]; //array
    yCorners = new int[corners]; //array
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    xCorners[3] = -2;
    yCorners[3] = 0;
    myColor = 255;  //int 255 for white ship
    myCenterX = 250;
    myCenterY = 250; //holds center coords
    myXspeed = 0;
    myYspeed = 0;   //holds speed of ship
    myPointDirection = 0; //holds current direction of ship
  }
}
