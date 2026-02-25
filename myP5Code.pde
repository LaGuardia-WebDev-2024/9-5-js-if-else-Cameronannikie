setup = function() {
    size(400, 400);    
};

draw = function() {
    background(255,255,255,150);
    if(mousePressed && mouseX > 20 && mouseX < 182 && mouseY > 100 && mouseY < 200){
    fill(187, 219, 209);
    rect(20, 100, 364, 200);
   fill(255, 255, 255);
   textSize(20);
    text("A Rubber Band!", 39, 200);    
    }
    else if(mousePressed && mouseX > 182 && mouseX < 364 && mouseY > 100 && mouseY < 200){
        fill(219, 187, 209);
        rect(20, 100, 364, 200);
        fill(255, 255, 255);
        textSize(20);
        text("A Wedding Band!", 40, 200);
    }
    else if(mousePressed && mouseX > 20 && mouseX < 182 && mouseY > 200 && mouseY < 300){
        fill(219, 209, 187);
        rect(20, 100, 364, 200);
        fill(255, 255, 255);
        textSize(20);
        text("A Headband!", 40, 200);
    }
    else if(mousePressed && mouseX > 182 && mouseX < 364 && mouseY > 200 && mouseY < 300){
       fill(239, 187, 219);
        rect(20, 100, 364, 200);
        fill(255, 255, 255);
        textSize(20);
        text("A Hairband!", 40, 200);
    }
    else {
    noStroke()
        fill(255, 254, 222);
    rect(20, 100, 364, 200);
    fill(76, 39, 25);
    textSize(20);
    text("What kind of band never plays music?", 39, 200);
    }
};

/*
Riddle Taken From
https://www.rd.com/list/easy-riddles/
*/
