//Global variables
color lightblue = #4793FA;
color orange = #FF810A;
color playPauseButton = orange;
color menu = lightblue;

void musicPlayerButtons(){
      
    fill(menu);
  rect(width*1.7/5,height*3.5/6,width*2.35/6,height*2/6,10);
  
  fill(playPauseButton);
  rect(width*2.17/5, height*4.2/6, width*1.175/6, height*1/6,10);
  fill(menu);
  triangle(width*1.9/4, height*4.2/5, width*1.9/4, height*2.9/4, width*3/5, height*3.17/4);
  
    fill(menu);
    triangle(width*1.9/4, height*4.2/5, width*1.9/4, height*2.9/4, width*3/5, height*3.17/4);
     if ( (mouseX > width*2/4 && mouseX<width*3/5 && mouseY < height*7.7/9 && mouseY > height*4.2/6)) {
    fill(hoverOverButton);
    triangle(width*1.9/4, height*4.2/5, width*1.9/4, height*2.9/4, width*3/5, height*3.17/4);
    fill(hoverOverButton);
    triangle(width*1.9/4, height*4.2/5, width*1.9/4, height*2.9/4, width*3/5, height*3.17/4);
  } else {
    fill(menu);
    triangle(width*1.9/4, height*4.2/5, width*1.9/4, height*2.9/4, width*3/5, height*3.17/4);

  }
}

  //Next
  //Previous
  //Volume Up
  //Volume Down
