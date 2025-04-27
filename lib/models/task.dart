class Task {
  String title;
  String? description; // Additional details
  DateTime date;
  bool isDone;
  String category;

  Task({
    required this.title,
    this.description,
    required this.date,
    required this.category,
    this.isDone = false,
  });
}
