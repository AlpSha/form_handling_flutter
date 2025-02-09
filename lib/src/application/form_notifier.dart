import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:form_handling/src/domain/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'form_notifier.freezed.dart';

@freezed
class CustomFormState<V extends FormFieldsMixin, F> with _$CustomFormState<V, F> {
  const CustomFormState._();
  const factory CustomFormState.initial({
    @Default(false) bool isFormSent,
    @Default(false) bool isFormValid,
    required V fields,
  }) = _Initial<V, F>;
  const factory CustomFormState.inProgress({
    @Default(true) bool isFormSent,
    @Default(true) bool isFormValid,
    required V fields,
  }) = _InProgress<V, F>;
  const factory CustomFormState.formIsEdited({
    required bool isFormSent,
    required bool isFormValid,
    required V fields,
  }) = _FormIsEdited<V, F>;
  const factory CustomFormState.failure(
    F failure, {
    @Default(true) bool isFormSent,
    @Default(true) bool isFormValid,
    required V fields,
  }) = _Failure<V, F>;
  const factory CustomFormState.success({
    @Default(true) bool isFormSent,
    @Default(true) bool isFormValid,
    required V fields,
  }) = _Success<V, F>;
}

abstract class FormNotifier<V extends FormFieldsMixin, F> extends StateNotifier<CustomFormState<V, F>> with FormMixin {
  FormNotifier(this.fieldsGenerator)
      : super(
          CustomFormState<V, F>.initial(
            fields: fieldsGenerator(),
            isFormValid: false,
          ),
        ) {
    _setOwnerOfFields();
    if (checkValidation()) {
      state = state.copyWith(
        isFormValid: true,
      );
    }
  }

  final formKey = GlobalKey<FormState>();

  final V Function() fieldsGenerator;

  bool validateFormAndSave() {
    fields.validate();
    return checkValidation();
  }

  bool checkValidation() => fields.isValid;

  V get fields => state.fields;

  void resetForm() {
    state = CustomFormState.initial(
      fields: fieldsGenerator(),
    );
    formKey.currentState?.reset();
    _setOwnerOfFields();
  }

  void _setOwnerOfFields() {
    fields.fieldsList.forEach((e) => e.owner = this);
  }

  @override
  void updateState() {
    state = CustomFormState.formIsEdited(
      fields: state.fields,
      isFormSent: state.isFormSent,
      isFormValid: checkValidation(),
    );
  }
}

mixin FormFieldsMixin {
  List<FormFieldObject> get fieldsList;

  bool validate() {
    fieldsList.forEach((e) => e.validate());
    return isValid;
  }

  bool get isValid => fieldsList.every((e) => e.isValid);

  Iterator<FormFieldObject> createIterator() {
    return fieldsList.iterator;
  }
}

mixin FormMixin {
  void updateState();
}
