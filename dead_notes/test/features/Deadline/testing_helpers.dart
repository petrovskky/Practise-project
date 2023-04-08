import 'package:flutter/material.dart';
//import 'package:dead_notes/features/Deadline/data/models/deadline_model.dart';
import 'package:dead_notes/features/Deadline/domain/entities/deadline.dart';
import 'package:dead_notes/features/Deadline/domain/usecases/add_deadline.dart';
import 'package:dead_notes/features/Deadline/domain/usecases/delete_deadline.dart';
import 'package:dead_notes/features/Deadline/domain/usecases/edit_deadline.dart';

final tCreationTimeMilliseconds = 1000000;
final tDeadlineTimeMilliseconds = 2 * tCreationTimeMilliseconds;

final tTaskText = 'test_text';
final tTaskIsDone = false;
final tTask = Task(
  text: tTaskText,
  isDone: tTaskIsDone,
);

// Deadline setup
final tDeadlineId = 'test_note_id';
final tDeadlineTitle = 'test_title';
final tDeadlineText = 'test_text';
final tDeadlineDateTime =
    DateTime.fromMillisecondsSinceEpoch(tDeadlineTimeMilliseconds);
final tCreationDateTime =
    DateTime.fromMillisecondsSinceEpoch(tCreationTimeMilliseconds);
final tDeadlineTasks = [tTask];
final tDeadlineIsFavorite = false;
final tDeadlineColor = Colors.black;

final tDeadline = Deadline(
    id: tDeadlineId,
    title: tDeadlineTitle,
    text: tDeadlineText,
    creationTime: tCreationDateTime,
    deadlineTime: tDeadlineDateTime,
    tasks: tDeadlineTasks,
    isFavorite: tDeadlineIsFavorite,
    color: tDeadlineColor);
