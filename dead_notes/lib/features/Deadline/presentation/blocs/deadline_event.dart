part of 'deadline_bloc.dart';

abstract class DeadlineEvent extends Equatable {
  const DeadlineEvent();

  @override
  List<Object> get props => [];
}

class AddDeadlineEvent extends DeadlineEvent {
  final String title;
  final String text;
  final DateTime deadlineTime;
  final List<Task> tasks;
  final Color color;

  const AddDeadlineEvent({
    required this.title,
    required this.text,
    required this.deadlineTime,
    required this.tasks,
    required this.color,
  });

  @override
  List<Object> get props => [title, text, deadlineTime, tasks, color];
}

class DeleteDeadlineEvent extends DeadlineEvent {
  final String id;

  const DeleteDeadlineEvent({
    required this.id,
  });

  @override
  List<Object> get props => [id];
}

class EditDeadlineEvent extends DeadlineEvent {
  final String id;
  final String title;
  final String text;
  final Color color;
  final bool isFavorite;
  final DateTime creationTime;
  final DateTime deadlineTime;
  final List<Task> tasks;

  const EditDeadlineEvent({
    required this.id,
    required this.title,
    required this.text,
    required this.color,
    required this.isFavorite,
    required this.creationTime,
    required this.deadlineTime,
    required this.tasks,
  });

  @override
  List<Object> get props => [id, title, text, color, deadlineTime, tasks];
}

class GetDeadlinesEvent extends DeadlineEvent {
  const GetDeadlinesEvent();
}