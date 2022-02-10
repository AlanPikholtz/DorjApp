import 'package:dorjapp/data/repositories/firebase_auth_repository.dart';
import 'package:dorjapp/domain/blocs/authentication/authentication_event.dart';
import 'package:dorjapp/domain/blocs/authentication/authentication_state.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class AuthenticationBloc extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({
    required this.authRepository,
  }) : super(const AuthenticationState.initial()) {
    on<OnSignIn>(onSignIn);
    on<OnSignOut>(onSignOut);
    on<OnAppOpened>(onAppOpened);

    add(const AuthenticationEvent.appOpened());
  }

  final FirebaseAuthRepository authRepository;

  Future<void> onSignIn(OnSignIn event, Emitter<AuthenticationState> emit) async {
    emit(const AuthenticationState.loading());

    final user = await authRepository.signInWithGoogle();

    if (user == null) {
      await Future.delayed(const Duration(seconds: 1), () => emit(const AuthenticationState.unauthenticated()));
    } else {
      await Future.delayed(const Duration(seconds: 1), () => emit(const AuthenticationState.authenticated()));
    }
  }

  Future<void> onSignOut(OnSignOut event, Emitter<AuthenticationState> emit) async {
    emit(const AuthenticationState.loading());

    await authRepository.signOut();

    await Future.delayed(const Duration(seconds: 1), () => emit(const AuthenticationState.unauthenticated()));
  }

  Future<void> onAppOpened(OnAppOpened event, Emitter<AuthenticationState> emit) async {
    emit(const AuthenticationState.loading());

    if (await authRepository.isSignedIn()) {
      await Future.delayed(const Duration(seconds: 1), () => emit(const AuthenticationState.authenticated()));
    } else {
      await Future.delayed(const Duration(seconds: 1), () => emit(const AuthenticationState.unauthenticated()));
    }
  }
}
