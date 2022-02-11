import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dorjapp/data/repositories/firebase_auth_repository.dart';
import 'package:dorjapp/domain/blocs/home/home_event.dart';
import 'package:dorjapp/domain/blocs/home/home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({
    required this.authRepository,
  }) : super(const HomeState.initial()) {
    on<OnCheckGroup>(onCheckGroup);

    add(const HomeEvent.checkGroup());
  }

  final FirebaseAuthRepository authRepository;

  Future<void> onCheckGroup(OnCheckGroup event, Emitter<HomeState> emit) async {
    final user = await authRepository.getUser();

    await FirebaseFirestore.instance.collection('madrijim').doc(user!.email).get().then(
      (value) {
        final madrij = value.data();
        final group = madrij!['grupo'];
        emit(HomeState.loaded(group != null));
      },
    ).catchError((error) async {
      emit(const HomeState.failed());
    });
  }
}
