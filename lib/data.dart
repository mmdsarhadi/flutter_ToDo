import 'package:hive_flutter/adapters.dart';
@HiveType(typeId: 0)
class Task extends HiveObject {
  @HiveField(0)
  String name = '';
  @HiveField(1)
  bool iscompleted = false; 
  @HiveField(2)
  Priority priority = Priority.low;
}

enum Priority {
  low,
  normal,
  high;
}
