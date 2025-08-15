import 'dart:io' ;

void main () {
  print ("Enter your name:");
  String? yourName = stdin.readLineSync();
  print("Your name is ${yourName}");
  if (yourName !=null && yourName.trim().isNotEmpty) {
    print("MAGALING!!");
    }else {
    print("MALI");
  }

  print ("Email:");
  String? yourEmail = stdin.readLineSync();
  print("Your email is ${yourEmail}");
  if (yourEmail !=null && yourEmail.trim().isNotEmpty) {
    print("MAGALING!!");
    }else {
    print("MALI");
  }

  print ("Subject:");
  String? yourSubject = stdin.readLineSync();
  print("Your Subject is ${yourSubject}");
  if (yourSubject !=null && yourSubject.trim().isNotEmpty) {
    print("MAGALING!!");
    }else {
    print("MALI");
    }

  print ("Course:");
  String? yourCourse = stdin.readLineSync();
  print("Your Course is ${yourCourse}");
  if (yourCourse !=null && yourCourse.trim().isNotEmpty) {
    print("MAGALING!!");
    }else {
    print("MALI");
    
  }
}