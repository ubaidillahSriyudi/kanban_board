// Mocks generated by Mockito 5.3.2 from annotations
// in kanban_board/test/bloc/home/home_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:kanban_board/infrastructure/local/secure_storage.dart' as _i2;
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

/// A class which mocks [SecureStorageRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockSecureStorageRepository extends _i1.Mock
    implements _i2.SecureStorageRepository {
  MockSecureStorageRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void setUserDisplayName(String? displayName) => super.noSuchMethod(
        Invocation.method(
          #setUserDisplayName,
          [displayName],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setUserEmail(String? email) => super.noSuchMethod(
        Invocation.method(
          #setUserEmail,
          [email],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setUserPhotoUrl(String? url) => super.noSuchMethod(
        Invocation.method(
          #setUserPhotoUrl,
          [url],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setCurrentOpenedProject(String? projectId) => super.noSuchMethod(
        Invocation.method(
          #setCurrentOpenedProject,
          [projectId],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Future<String?> getUserDisplayName() => (super.noSuchMethod(
        Invocation.method(
          #getUserDisplayName,
          [],
        ),
        returnValue: _i3.Future<String?>.value(),
      ) as _i3.Future<String?>);
  @override
  _i3.Future<String?> getUserEmail() => (super.noSuchMethod(
        Invocation.method(
          #getUserEmail,
          [],
        ),
        returnValue: _i3.Future<String?>.value(),
      ) as _i3.Future<String?>);
  @override
  _i3.Future<String?> getUserPhotoUrl() => (super.noSuchMethod(
        Invocation.method(
          #getUserPhotoUrl,
          [],
        ),
        returnValue: _i3.Future<String?>.value(),
      ) as _i3.Future<String?>);
  @override
  _i3.Future<String?> getCurrentOpenedProject() => (super.noSuchMethod(
        Invocation.method(
          #getCurrentOpenedProject,
          [],
        ),
        returnValue: _i3.Future<String?>.value(),
      ) as _i3.Future<String?>);
}