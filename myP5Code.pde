setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

var Foods = ["Kiwi", "Avocado", "Raspberries", "Lemon"];

fill(0, 255, 0)
text( Foods[0], 10, 30)
text( Foods[1], 10, 60)
text( Foods[2], 10, 90)
text( Foods[3], 10, 120)

text("I love these " + Foods.length + " foods very much!!", 10, 160)

};

