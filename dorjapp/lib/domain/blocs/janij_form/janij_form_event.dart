import 'package:freezed_annotation/freezed_annotation.dart';

part 'janij_form_event.freezed.dart';

@freezed
class JanijFormEvent with _$JanijFormEvent {
  const factory JanijFormEvent.formOpened() = OnFormOpened;

  const factory JanijFormEvent.sendForm() = OnSendForm;
}
