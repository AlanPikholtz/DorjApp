import 'package:dorjapp/domain/entities/group/group.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'groups_state.freezed.dart';

@freezed
class GroupsState with _$GroupsState {
  const factory GroupsState.initial() = GroupsInitial;

  const factory GroupsState.loading() = GroupsLoading;

  const factory GroupsState.failed() = GroupsFailed;

  const factory GroupsState.loaded(List<Group> groups) = GroupsLoaded;
}
