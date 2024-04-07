import 'package:advanced_todo/todo_modal.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseHelper {
  static final DatabaseHelper _databaseHelper = DatabaseHelper._createInstance();
  static dynamic _database;
  String taskTable = "task_table";
  String taskNo = "taskNo";
  String title = "title";
  String description = "description";
  String date = "date";
  DatabaseHelper._createInstance();
  factory DatabaseHelper() {
    return _databaseHelper;
  }

  Future<Database> initializeDB() async {
    Database database = await openDatabase(
        join(await getDatabasesPath(), "PlayerDB.db"),
        version: 1,
        onCreate: _createdb);
    return database;
  }

  Future<Database> get database async {
    _database = await initializeDB();
    return _database;
  }

  void _createdb(Database db, int version) async {
    await db.execute(
        '''CREATE TABLE $taskTable($taskNo INTEGER PRIMARY KEY AUTOINCREMENT,
         $title TEXT, $description TEXT, $date TEXT
         )''');
  }

  Future<List<Map<String, dynamic>>> getTasksMapList() async {
    Database db = await database;
    var result = await db.query(taskTable);
    return result;
  }

  Future<List<ToDoModelClass>> getTaskList() async {
    var taskMap = await getTasksMapList();
    List<ToDoModelClass> taskList = [];
    for (int i = 0; i < taskMap.length; i++) {
      taskList.add(ToDoModelClass.fromMapObject(taskMap[i]));
    }
    return taskList;
  }

  Future<int> insertTask(ToDoModelClass toDoModelClassObject) async {
    Database db = await database;
    var result =
        await db.insert(taskTable, toDoModelClassObject.toDoModelClassMap());
    return result;
  }

  Future<int> updateTask(ToDoModelClass toDoModelClassObject) async {
    Database db = await database;
    var result = await db.update(
        taskTable, toDoModelClassObject.toDoModelClassMap(),
        where: '$taskNo = ?', whereArgs: [toDoModelClassObject.taskNo]);
    return result;
  }

  Future<int> deleteTask(ToDoModelClass toDoModelClassObject) async {
    Database db = await database;
    int result =
        //  await db.rawDelete('DELETE FROM $taskTable WHERE $taskNo = $id');
        await db.delete(
      taskTable,
      where: "taskNo = ?",
      whereArgs: [toDoModelClassObject.taskNo],
    );
    return result;
  }
}
