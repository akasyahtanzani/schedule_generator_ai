import 'package:flutter/material.dart';
import 'package:schedule_generator_ai/models/taks.dart';

class TaskListSession extends StatefulWidget {
  final Function(Taks) onAddTask;
  const TaskListSession({super.key, required this.onAddTask});

  @override
  State<TaskListSession> createState() => _TaskListSessionState();
}

class _TaskListSessionState extends State<TaskListSession> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}