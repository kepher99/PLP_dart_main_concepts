// Define an enum called DayOfWeek
enum DayOfWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

void main() {
  // Print out all the days of the week
  print('List of Days of the Week:');
  for (var day in DayOfWeek.values) {
    print(day);
  }
}
