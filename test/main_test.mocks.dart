// Mocks generated by Mockito 5.3.2 from annotations
// in dt_app/test/main_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:ui' as _i4;

import 'package:dt_app/main.dart' as _i3;
import 'package:english_words/english_words.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeWordPair_0 extends _i1.SmartFake implements _i2.WordPair {
  _FakeWordPair_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [MyAppState].
///
/// See the documentation for Mockito's code generation for more information.
class MockMyAppState extends _i1.Mock implements _i3.MyAppState {
  MockMyAppState() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WordPair get current => (super.noSuchMethod(
        Invocation.getter(#current),
        returnValue: _FakeWordPair_0(
          this,
          Invocation.getter(#current),
        ),
      ) as _i2.WordPair);
  @override
  set current(_i2.WordPair? _current) => super.noSuchMethod(
        Invocation.setter(
          #current,
          _current,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);
  @override
  void getNext() => super.noSuchMethod(
        Invocation.method(
          #getNext,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addListener(_i4.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i4.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
