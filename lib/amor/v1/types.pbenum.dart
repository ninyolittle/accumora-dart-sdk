// This is a generated file - do not edit.
//
// Generated from amor/v1/types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class User_AccountType extends $pb.ProtobufEnum {
  static const User_AccountType manual =
      User_AccountType._(0, _omitEnumNames ? '' : 'manual');
  static const User_AccountType google =
      User_AccountType._(1, _omitEnumNames ? '' : 'google');
  static const User_AccountType facebook =
      User_AccountType._(2, _omitEnumNames ? '' : 'facebook');

  static const $core.List<User_AccountType> values = <User_AccountType>[
    manual,
    google,
    facebook,
  ];

  static final $core.List<User_AccountType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static User_AccountType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const User_AccountType._(super.value, super.name);
}

class User_Gender extends $pb.ProtobufEnum {
  static const User_Gender unknown_gender =
      User_Gender._(0, _omitEnumNames ? '' : 'unknown_gender');
  static const User_Gender male =
      User_Gender._(1, _omitEnumNames ? '' : 'male');
  static const User_Gender female =
      User_Gender._(2, _omitEnumNames ? '' : 'female');

  static const $core.List<User_Gender> values = <User_Gender>[
    unknown_gender,
    male,
    female,
  ];

  static final $core.List<User_Gender?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static User_Gender? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const User_Gender._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
