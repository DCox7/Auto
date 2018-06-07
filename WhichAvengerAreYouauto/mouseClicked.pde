void oof(){
 boolean opSelected=false;  
 if (dispTitle&&!opSelected){
   dispTitle=false;
   dispOne=true;
   opSelected=true;
   
   
 }
  if (timer>200&&timer<400&&dispOne&&!opSelected){
 int r = (int)random(1, 7);
 if (r==1){
    for (Avenger a : one.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
 }
   if(r==2){
    for (Avenger a : one.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
   }
   if(r==3){
    for (Avenger a : one.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
   }
    if(r==4){
    for (Avenger a : one.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
    }
  if(r==5){
    for (Avenger a : one.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
  }
   if(r==6){
    for (Avenger a : one.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
   }
    if (r==7){
    for (Avenger a : one.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
   dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
    }
  }
   //---------------------------------------------------------
    if (timer>400&&timer<600&&dispTwo&&!opSelected){
   int r = (int)random(1, 7);
if(r==1){
    for (Avenger a : two.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
}
    if(r==2){
    for (Avenger a : two.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
    if(r==3){
    for (Avenger a : two.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
    if(r==4){
    for (Avenger a : two.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
    if(r==5){
    for (Avenger a : two.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
   if(r==6){
    for (Avenger a : two.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
   }
    if(r==7){
    for (Avenger a : two.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
    }
    //------------------------------------------
    if (timer>600&&timer<800&&dispThree&&!opSelected){
         int r = (int)random(1, 7);

  if(r==1){
    for (Avenger a : three.getOps().get(0).getAvs()){
    System.out.println(a);
      if (a!=null)
    a.setPoints(a.getPoints()+1);
     //Drax= new Avenger("Drax", Drax.getPoints()+1, drax);
    }
    dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
    if(r==2){
    for (Avenger a : three.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
    if(r==3){
    for (Avenger a : three.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
    if(r==4){
    for (Avenger a : three.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
    if(r==5){
    for (Avenger a : three.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
   if(r==6){
    for (Avenger a : three.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
   }
    if(r==7){
    for (Avenger a : three.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
  }
  //-----------------------
 if (timer>800&&timer<1000&&dispFour&&!opSelected){
   int r=(int)random(1,7);
  if(r==1){
    for (Avenger a : four.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();
    }
    if(r==2){
    for (Avenger a : four.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();
      }
    if(r==3){
    for (Avenger a : four.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();
         }
    if(r==4){
    for (Avenger a : four.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();
         }
    if(r==5){
    for (Avenger a : four.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();
         }
   if(r==6){
    for (Avenger a : four.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();

   }
    if(r==7){
    for (Avenger a : four.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();

    }
  }
  //------------------------
  if (timer>1000&&timer<1200&&dispFive&&!opSelected){
    int r = (int)random(1, 7);
  if(r==1){
    for (Avenger a : five.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();
    }
    if(r==2){
    for (Avenger a : five.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();
      }
    if(r==3){
    for (Avenger a : five.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();
         }
    if(r==4){
    for (Avenger a : five.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();
         }
    if(r==5){
    for (Avenger a : five.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();
         }
   if(r==6){
    for (Avenger a : five.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();

   }
    if(r==7){
    for (Avenger a : five.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();

    }
  }
  
  //-----------------------
  if (timer>1200&&timer<1400&&dispSix&&!opSelected){
    int r = (int)random(1, 7);
  if(r==1){
    for (Avenger a : six.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();
    }
    if(r==2){
    for (Avenger a : six.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();
      }
    if(r==3){
    for (Avenger a : six.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();
         }
    if(r==4){
    for (Avenger a : six.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();
         }
    if(r==5){
    for (Avenger a : six.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();
         }
   if(r==6){
    for (Avenger a : six.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();

   }
    if(r==7){
    for (Avenger a : six.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();

    }
  }
  //-----------------------
  if (timer>1400&&timer<1600&&dispSev&&!opSelected){
    int r =(int)random(1, 7);
  if(r==1){
    for (Avenger a : sev.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();
    }
    if(r==2){
    for (Avenger a : sev.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();
      }
    if(r==3){
    for (Avenger a : sev.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();
         }
    if(r==4){
    for (Avenger a : sev.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();
         }
    if(r==5){
    for (Avenger a : sev.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();
         }
   if(r==6){
    for (Avenger a : sev.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();

   }
    if(r==7){
    for (Avenger a : sev.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();

    }
  }
  //---------_________------------------
  if (timer>1600&&timer<1800&&dispEight&&!opSelected){
    int r =(int)random(1, 7);
  if(r==1){
    for (Avenger a : eight.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispEight=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
    }
    if(r==2){
    for (Avenger a : eight.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
      }
    if(r==3){
    for (Avenger a : eight.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
         }
    if(r==4){
    for (Avenger a : eight.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
         }
    if(r==5){
    for (Avenger a : eight.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
         }
   if(r==6){
    for (Avenger a : eight.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();

   }
    if(r==7){
    for (Avenger a : eight.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();

    }
  }
  //-------------------------------
/*   if (dispNine&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : nine.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : nine.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : nine.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : nine.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : nine.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : nine.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : nine.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();

    }
  }

//------------------------------
if (dispTen&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : ten.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : ten.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : ten.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : ten.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : ten.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : ten.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : ten.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();

    }
  }

//-------------------------------------
if (dispEl&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : el.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : el.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : el.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : el.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : el.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : el.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : el.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();

    }
  }

//--------------------------------
if (dispTw&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : tw.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : tw.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : tw.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : tw.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a :tw.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : tw.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : tw.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();

    }
  }

//-----------------------------
if (dispTh&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : th.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
  dispResults=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : th.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : th.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : th.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : th.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : th.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : th.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();

    }
  }



















*/


  
  
  
}