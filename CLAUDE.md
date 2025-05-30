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

**FormFieldObject**: The central abstraction that wraps a value with validation logic. Each field type (StringFieldObject, IntFieldObject, etc.) extends this sealed class. Fields have three states: initial, valid, or failure.

**ValueObject**: Immutable wrapper using freezed that represents the state of a field value (initial/valid/failure). Used internally by FormFieldObject.

**FormNotifier**: Riverpod StateNotifier that manages form state and coordinates multiple FormFieldObject instances. Handles form validation, reset, and state updates.

**Validators**: Each field type has a corresponding validator (TextValidator, IntValidator, etc.) that defines validation rules and generates appropriate failure objects.

### Key Patterns

- Field objects automatically notify their owner (FormNotifier) when values change
- Validation is lazy - fields start in "initial" state and only show errors after first validation attempt
- Form state includes validation status and can represent different phases (initial, in-progress, success, failure)
- All data classes use freezed for immutability and code generation

### File Organization

- `lib/src/domain/`: Core domain objects (ValueObject, InputFailure, ImageType)
- `lib/src/application/`: Application logic (validators, FormNotifier, field state)
- `example/`: Demonstrates usage patterns with sign-in form implementation

### Dependencies

Uses freezed extensively for code generation - run `dart run build_runner build` after modifying freezed classes.