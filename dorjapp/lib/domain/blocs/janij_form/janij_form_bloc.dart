import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dorjapp/domain/blocs/janij_form/janij_form_event.dart';
import 'package:dorjapp/domain/blocs/janij_form/janij_form_state.dart';
import 'package:dorjapp/domain/entities/group/group.dart';

class JanijFormBloc extends Bloc<JanijFormEvent, JanijFormState> {
  JanijFormBloc() : super(const JanijFormState.initial()) {
    on<OnSendForm>(onSendForm);
    on<OnFormOpened>(onFormOpened);

    add(const JanijFormEvent.formOpened());
  }

  Future<void> onSendForm(OnSendForm event, Emitter<JanijFormState> emit) async {}

  Future<void> onFormOpened(OnFormOpened event, Emitter<JanijFormState> emit) async {
    emit(const JanijFormState.loading());

    final groupsSnapshot = await FirebaseFirestore.instance.collection('grupos').get().catchError(
      (error) async {
        emit(const JanijFormState.failed());
      },
    );

    final groups = groupsSnapshot.docs.map((group) => Group(name: group.id, age: group['edad'])).toList();

    emit(JanijFormState.loaded(groups));
  }
}
