PFont myFont;
void setup(){
  size(600,900);
  myFont=createFont("方正北魏楷书简体.ttf",40,true);
  // String [] X = {"开开心心","赖床","关系家人"};
  // String [] Y = {"愁眉苦脸","熬夜","为难自己"};
  }
  
  void draw(){
    if(mousePressed){
      delay(500); //delay 0.5s
      int R = int(random(0,3));
      background(255);
  
      stroke(100);
      line(30,600,570,600);
      stroke(200);
      line(0,750,600,750);
      stroke(100);
      line(30,90,570,90);
      textFont (myFont);
      fill(0);
      textAlign(CENTER);
      textSize(180);
      text("2 5",300,250);
      
      textAlign(LEFT);
      textSize(20);
      text("二O二O 庚子年",30,75);
      
      textAlign(RIGHT);
      textSize(20);
      text("九月初九",570,75);
      
      textAlign(CENTER);
      textSize(20);
      text("2020 年 10 月 25 日",300,300);
      
      textAlign(CENTER);
      textSize(40);
      text("宜",120,380);
      
      textAlign(CENTER);
      textSize(40);
      text("忌",480,380);
      
      fill(50);
      textAlign(CENTER);
      textSize(25);
      // int a = int(random(0,2));
      // text(X[a],120,440);
      if(R==0){
        text("开开心心",120,440);
      }else if (R == 1) {    //如果随机数是1
        text("赖床",120,440);
      } else {                //如果随机数是2
        text("关系家人",120,440);
      }
      
      fill(50);
      textAlign(CENTER);
      textSize(25);
      text("赖床",120,480);
      
      fill(50);
      textAlign(CENTER);
      textSize(25);
      text("关系家人",120,520);
      
      fill(50);
      textAlign(CENTER);
      textSize(25);
      text("愁眉苦脸",480,440);
      
      fill(50);
      textAlign(CENTER);
      textSize(25);
      text("熬夜",480,480);
      
      fill(50);
      textAlign(CENTER);
      textSize(25);
      text("为难自己",480,520);
      
      fill(100);
      textAlign(CENTER);
      textSize(23);
      text("“如此年轻的我，很想要去改变世界。”",300,675);
      
      fill(100);
      textAlign(LEFT);
      textSize(23);
      text("——蒲熠星",400,720);
      
      fill(50);
      textAlign(CENTER);
      textSize(40);
      text("凶",300,825);
    }

  
  
  
  }
  
