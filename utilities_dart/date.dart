void main() {
  // Get the current date and time
  // Timezone based
  DateTime now = DateTime.now();

  // Create a DateTime object representing your date of birth
  DateTime dateOfBirth = DateTime(1999, 5, 9);

  // Calculate the difference in days between the current date and your date of birth
  int differenceInDays = now.difference(dateOfBirth).inDays;

  print("Difference in days between your date of birth and today: $differenceInDays");

  // Format the current date to 'yyyy-MM-dd' format
  String formattedDate =
      '${now.year}-${_addLeadingZero(now.month)}-${_addLeadingZero(now.day)}';

  print("Formatted Date: $formattedDate");
}

String _addLeadingZero(int number) {
  return number.toString().padLeft(2, '0');
}
