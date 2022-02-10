import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_state.freezed.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.initial() = AuthenticationInitial;

  const factory AuthenticationState.loading() = AuthenticationLoading;

  const factory AuthenticationState.failed() = AuthenticationFailed;

  const factory AuthenticationState.authenticated() = AuthenticationAuthenticated;

  const factory AuthenticationState.unauthenticated() = AuthenticationUnauthenticated;
}
