import 'package:freezed_annotation/freezed_annotation.dart';

part 'groups_event.freezed.dart';

@freezed
class GroupsEvent with _$GroupsEvent {
  const factory GroupsEvent.loadGroups() = OnLoadGroups;
}
