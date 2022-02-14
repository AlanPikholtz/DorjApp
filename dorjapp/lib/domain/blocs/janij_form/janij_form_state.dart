import 'package:dorjapp/domain/entities/group/group.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'janij_form_state.freezed.dart';

@freezed
class JanijFormState with _$JanijFormState {
  const factory JanijFormState.initial() = JanijFormInitial;

  const factory JanijFormState.loading() = JanijFormLoading;

  const factory JanijFormState.failed() = JanijFormFailed;

  const factory JanijFormState.succeded() = JanijFormSucceded;

  const factory JanijFormState.loaded(List<Group> groups) = JanijFormLoaded;
}
