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

class User_Role extends $pb.ProtobufEnum {
  static const User_Role unknown_role =
      User_Role._(0, _omitEnumNames ? '' : 'unknown_role');
  static const User_Role tenant =
      User_Role._(1, _omitEnumNames ? '' : 'tenant');
  static const User_Role landlord =
      User_Role._(2, _omitEnumNames ? '' : 'landlord');

  static const $core.List<User_Role> values = <User_Role>[
    unknown_role,
    tenant,
    landlord,
  ];

  static final $core.List<User_Role?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static User_Role? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const User_Role._(super.value, super.name);
}

class Accommodation_AccommodationType extends $pb.ProtobufEnum {
  static const Accommodation_AccommodationType unknown_type =
      Accommodation_AccommodationType._(
          0, _omitEnumNames ? '' : 'unknown_type');
  static const Accommodation_AccommodationType apartment =
      Accommodation_AccommodationType._(1, _omitEnumNames ? '' : 'apartment');
  static const Accommodation_AccommodationType boarding_house =
      Accommodation_AccommodationType._(
          2, _omitEnumNames ? '' : 'boarding_house');

  static const $core.List<Accommodation_AccommodationType> values =
      <Accommodation_AccommodationType>[
    unknown_type,
    apartment,
    boarding_house,
  ];

  static final $core.List<Accommodation_AccommodationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Accommodation_AccommodationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Accommodation_AccommodationType._(super.value, super.name);
}

class Accommodation_Status extends $pb.ProtobufEnum {
  static const Accommodation_Status unknown_status =
      Accommodation_Status._(0, _omitEnumNames ? '' : 'unknown_status');
  static const Accommodation_Status active =
      Accommodation_Status._(1, _omitEnumNames ? '' : 'active');
  static const Accommodation_Status inactive =
      Accommodation_Status._(2, _omitEnumNames ? '' : 'inactive');

  static const $core.List<Accommodation_Status> values = <Accommodation_Status>[
    unknown_status,
    active,
    inactive,
  ];

  static final $core.List<Accommodation_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Accommodation_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Accommodation_Status._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
