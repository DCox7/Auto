void displayResults(){
  if (winner.equals(Hulk)){
  hulk = loadImage("Hulk.jpg");
  Hulk.setImage(hulk);
  }
  if (winner.equals(Vision)){
  vision = loadImage("Vision.jpg");
  Vision.setImage(vision);
  }
  if (winner.equals(IronMan)){
  iron = loadImage("iron.jpg");
  IronMan.setImage(iron);
  }
  if (winner.equals(CaptainAmerica)){
  cap = loadImage("cap.jpg");
  CaptainAmerica.setImage(cap);
  }
  if (winner.equals(Thor)){
  thor = loadImage("thor.jpg");
  Thor.setImage(thor);
  }
  if (winner.equals(DoctorStrange)){
  doc = loadImage("doc.jpg");
  DoctorStrange.setImage(doc);
  }
  if (winner.equals(SpiderMan)){
  spid = loadImage("spid.jpg");
  SpiderMan.setImage(spid);
  }
  if (winner.equals(BlackPanther)){
  black = loadImage("black.jpg");
  BlackPanther.setImage(black);
  }
  if (winner.equals(Hawkeye)){
  hawk = loadImage("hawk.jpg");
  Hawkeye.setImage(hawk);
  }
  if (winner.equals(ScarletWitch)){
  witch = loadImage("witch.jpg");
  ScarletWitch.setImage(witch);
  }
  if (winner.equals(StarLord)){
  star = loadImage("star.jpg");
  StarLord.setImage(star);
  }
  if (winner.equals(Rocket)){
  rocket = loadImage("rocket.jpg");
  Rocket.setImage(rocket);
  }
  if (winner.equals(Groot)){
  groot = loadImage("groot.jpg");
  Groot.setImage(groot);
  }
  if (winner.equals(Gamora)){
  gamora = loadImage("gamora.jpg");
  Gamora.setImage(gamora);
  }
  if (winner.equals(Drax)){
  drax = loadImage("drax.jpg");
  Drax.setImage(drax);
  }
  if (winner.equals(WinterSoldier)){
  winter = loadImage("winter.jpg");
  WinterSoldier.setImage(winter);
  }
  fill(75, 157, 229);
  textSize(100);
  text(winner.toString(), 600, 100);
  winner.getImage().resize(600, 350);
  image(winner.getImage(),300, 225);
  
}