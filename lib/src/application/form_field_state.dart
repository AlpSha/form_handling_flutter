
import 'package:form_handling/src/domain/input_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'form_field_state.freezed.dart';

@freezed
sealed class CustomFormFieldState with _$CustomFormFieldState {
  const CustomFormFieldState._();
  const factory CustomFormFieldState.initial({
    @Default('') String value,
    TextInputFailure? failure,
  }) = InitialFormFieldState;
  const factory CustomFormFieldState.changed({
    required String value,
    required TextInputFailure? failure,
  }) = ChangedFormFieldState;
}
