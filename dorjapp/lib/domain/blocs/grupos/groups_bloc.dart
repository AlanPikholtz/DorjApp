import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dorjapp/domain/blocs/grupos/groups_event.dart';
import 'package:dorjapp/domain/blocs/grupos/groups_state.dart';
import 'package:dorjapp/domain/entities/group/group.dart';

class GroupsBloc extends Bloc<GroupsEvent, GroupsState> {
  GroupsBloc() : super(const GroupsState.initial()) {
    on<OnLoadGroups>(onLoadGroups);

    add(const GroupsEvent.loadGroups());
  }

  Future<void> onLoadGroups(OnLoadGroups event, Emitter<GroupsState> emit) async {
    await FirebaseFirestore.instance.collection('grupos').get().then(
      (value) {
        final groups = value.docs
            .map(
              (group) => Group(
                name: '${group.id[0].toUpperCase()}${group.id.substring(1).toLowerCase()}',
                age: group['edad'],
              ),
            )
            .toList();
        emit(GroupsState.loaded(groups));
      },
    ).catchError((error) async {
      emit(const GroupsState.failed());
    });
  }
}
