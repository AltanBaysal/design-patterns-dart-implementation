class Todo{
  String name;
  DateTime creationDate;
  DateTime deadLine;

  Todo(this.name,this.deadLine) : creationDate = DateTime.now();
}