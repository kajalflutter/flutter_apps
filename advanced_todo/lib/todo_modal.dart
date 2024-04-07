class ToDoModelClass {
  late int? taskNo;
  late String title;
  late String description;
  late String date;
  ToDoModelClass({
    this.taskNo,
    required this.title,
    required this.description,
    required this.date,
  });
  Map<String, dynamic> toDoModelClassMap() {
    return {
      'taskNo': taskNo,
      'title': title,
      'description': description,
      'date': date,
    };
  }

  ToDoModelClass.fromMapObject(Map<String, dynamic> map) {
    taskNo = map['taskNo'];
    title = map['title'];
    description = map['description'];
    date = map['date'];
  }
  @override
  String toString() {
    return '{taskNo:$taskNo,title:$title,description:$description,date:$date}';
  }
}
