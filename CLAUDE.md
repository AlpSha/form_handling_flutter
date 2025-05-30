# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Commands

### Development
- `flutter pub get` - Install dependencies
- `dart run build_runner build` - Generate freezed/json serialization files (one-time)
- `dart run build_runner watch` - Watch and auto-generate freezed files during development
- `flutter analyze` - Run static analysis
- `flutter test` - Run tests

### Example App
- `cd example && flutter run` - Run the example app to test form functionality

## Architecture

This is a Flutter package for form handling built on Riverpod. The architecture follows domain-driven design principles:

### Core Concepts

**FormFieldObject**: The central abstraction that wraps a value with validation logic. Each field type (StringFieldObject, IntFieldObject, etc.) extends this sealed class. Fields have three states: initial, valid, or failure. Created using the `.generate()` factory method.

**ValueObject**: Immutable wrapper using freezed that represents the state of a field value (initial/valid/failure). Used internally by FormFieldObject.

**FormNotifier<TFields, TFailure>**: Generic Riverpod StateNotifier that manages form state. Takes two type parameters - the fields type (which must use FormFieldsMixin) and a failure type. Provides `validateFormAndSave()` method and manages a `CustomFormState`.

**CustomFormState**: The form state container that holds both the form fields and the current state (initial, inProgress, success, or failure). Access fields via `state.fields`.

**FormFieldsMixin**: A mixin that form field collections must implement. Provides a `fieldsList` getter that returns all FormFieldObject instances for validation.

**Validators**: Each field type has a corresponding validator (TextValidator, IntValidator, etc.) that defines validation rules. TextValidator includes built-in factory methods like `.email()` and `.password()`.

### Key Patterns

- Field objects are created using `.generate()` factory methods with initial values and validators
- Field values are updated via `setValue()` method
- Validation is lazy - fields start in "initial" state and only show errors after first validation attempt via `showError` getter
- Form validation is triggered by calling `validateFormAndSave()` on the FormNotifier
- Form state is represented by `CustomFormState` which can be in one of four states: initial, inProgress, success, or failure
- All data classes use freezed for immutability and code generation
- Error handling uses functional programming patterns from the dartz package (Either type)

### File Organization

- `lib/src/domain/`: Core domain objects (ValueObject, InputFailure, ImageType)
- `lib/src/application/`: Application logic (validators, FormNotifier, field state)
- `example/`: Demonstrates usage patterns with sign-in form implementation

### Dependencies

- **freezed**: For code generation and immutable data classes. Run `dart run build_runner build` after modifying freezed classes
- **flutter_riverpod**: For state management
- **dartz**: For functional programming patterns (Either, Option, Unit)
