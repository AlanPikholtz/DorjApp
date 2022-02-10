import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_event.freezed.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.signIn() = OnSignIn;

  const factory AuthenticationEvent.signOut() = OnSignOut;

  const factory AuthenticationEvent.appOpened() = OnAppOpened;
}
