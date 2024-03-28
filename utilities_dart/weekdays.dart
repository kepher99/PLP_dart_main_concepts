enum Weekday {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

void main() {
  // Using enum values
  Weekday today = Weekday.thursday;
  
  // Switch statement with enum
  switch (today) {
    case Weekday.monday:
      print("It's Monday");
      break;
    case Weekday.tuesday:
      print("It's Tuesday");
      break;
    case Weekday.wednesday:
      print("It's Wednesday");
      break;
    case Weekday.thursday:
      print("It's Thursday");
      break;
    case Weekday.friday:
      print("It's Friday");
      break;
    case Weekday.saturday:
      print("It's Saturday");
      break;
    case Weekday.sunday:
      print("It's Sunday");
      break;
  }
}
