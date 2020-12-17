import 'dart:io';
import 'dart:math';

String getPlayerMove() {
  String selection = stdin.readLineSync().toUpperCase();
   switch (selection) {
    case "PAPEL":
      return "📰";
      break;
    case "BATO":
      return "💎";
      break;
    case "GUNTING":
      return "✂";
      break;
    default:
      return "Quit";
      break;
  }
}

String getComputerMove() {
  Random rand = new Random();
  int move = rand.nextInt(3);  
  
  switch (move) {
    case 0:
      return "📰";
      break;
    case 1:
      return "💎";
      break;
    case 2:
      return "✂";
      break;
    default:
      break;
  }
}


String getPlayerMove2() {
  String selection = stdin.readLineSync().toUpperCase();
    switch (selection) {
    case "PAPEL":
      return "📰";
      break;
    case "BATO":
      return "💎";
      break;
    case "GUNTING":
      return "✂";
      break;
    default:
      return "Quit";
      break;
  }
}

String getComputerMove2() {
  Random rand = new Random();
  int move = rand.nextInt(3);  
  
  switch (move) {
    case 0:
      return "📰";
      break;
    case 1:
      return "💎";
      break;
    case 2:
      return "✂";
      break;
    default:
      break;
  }
}

String getPlayerMove3() {
  String selection = stdin.readLineSync().toUpperCase();
     switch (selection) {
    case "PAPEL":
      return "📰";
      break;
    case "BATO":
      return "💎";
      break;
    case "GUNTING":
      return "✂";
      break;
    default:
      return "Quit";
      break;
  }
}

String getComputerMove3() {
  Random rand = new Random();
  int move = rand.nextInt(3);  
  
  switch (move) {
    case 0:
      return "📰";
      break;
    case 1:
      return "💎";
      break;
    case 2:
      return "✂";
      break;
    default:
      break;
  }
}


void main(){
var you = 0;
var comp = 0;

print("WELCOME");
print('');
print("Papel, Bato, Gunting?");
String compMove = getComputerMove();
String playerMove = getPlayerMove();
print("you: $playerMove");
print("computer: $compMove");

///------ ROUND 1--------
if (playerMove =='💎' && compMove =='💎' || playerMove =='📰' && compMove=='📰'||playerMove =='✂' && compMove =='✂'){
print("its a tieeee👔👔👔");
you++;
comp++;
}
else if (playerMove == '💎' && compMove =='✂'||playerMove=='✂' && compMove == '📰'|| playerMove =='📰' &&compMove == '💎'){
 print("You win!");
 you++;
}
else{
print("computer wins");
comp++;
}
//---------------------------------------
print('----------------------------------');
print("Papel, Bato, Gunting?");
String compMove2 = getComputerMove2();
String playerMove2 = getPlayerMove2();
print("you: $playerMove2");
print("computer: $compMove2");


if (playerMove2 =='💎' && compMove2 =='💎' || playerMove2 =='📰' && compMove2=='📰'||playerMove2 =='✂' && compMove2 =='✂'){
print("its a tieeee👔👔👔");
you++;
comp++;
}
else if (playerMove2 == '💎' && compMove2 =='✂'||playerMove2=='✂' && compMove2 == '📰'|| playerMove2 =='📰' &&compMove2 == '💎'){
 print("You win!");
 you++;
}
else{
print("computer wins");
comp++;
}
//------------------------------------------------
print('----------------------------------');
print("Papel, Bato, Gunting?");
String compMove3 = getComputerMove3();
String playerMove3 = getPlayerMove3();
print("you: $playerMove3");
print("computer: $compMove3");


if (playerMove3 =='💎' && compMove3 =='💎' || playerMove3 =='📰' && compMove3=='📰'||playerMove3 =='✂' && compMove3 =='✂'){
print("its a tieeee 👔👔👔");
you++;
comp++;
}
else if (playerMove3 == '💎' && compMove3 =='✂'||playerMove3=='✂' && compMove3 == '📰'|| playerMove3 =='📰' &&compMove3 == '💎'){
 print("You win!");
 you++;
}
else{
print("computer wins");
comp++;
}
print('----------------------------------');
print('SCORES');
print("Bot: $comp You: $you");

if (comp == you){
 print("its a tieeee👔👔👔");
}
else if (you > comp){
  print("Congradtualations! you won!!!🥳");
}
else{
 print("Better Luck Next Time.😕");
}
}
