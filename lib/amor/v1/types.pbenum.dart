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

class Notification_Type extends $pb.ProtobufEnum {
  static const Notification_Type UNKNOWN_NOTIFICATION =
      Notification_Type._(0, _omitEnumNames ? '' : 'UNKNOWN_NOTIFICATION');
  static const Notification_Type RESERVE_ROOM =
      Notification_Type._(1, _omitEnumNames ? '' : 'RESERVE_ROOM');
  static const Notification_Type CANCEL_RESERVATION =
      Notification_Type._(2, _omitEnumNames ? '' : 'CANCEL_RESERVATION');
  static const Notification_Type PAYMENT_MADE =
      Notification_Type._(3, _omitEnumNames ? '' : 'PAYMENT_MADE');
  static const Notification_Type PAYMENT_FAILED =
      Notification_Type._(4, _omitEnumNames ? '' : 'PAYMENT_FAILED');

  static const $core.List<Notification_Type> values = <Notification_Type>[
    UNKNOWN_NOTIFICATION,
    RESERVE_ROOM,
    CANCEL_RESERVATION,
    PAYMENT_MADE,
    PAYMENT_FAILED,
  ];

  static final $core.List<Notification_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Notification_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Notification_Type._(super.value, super.name);
}

class Notification_Status extends $pb.ProtobufEnum {
  static const Notification_Status UNKNOWN_STATUS =
      Notification_Status._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const Notification_Status UNREAD =
      Notification_Status._(1, _omitEnumNames ? '' : 'UNREAD');
  static const Notification_Status READ =
      Notification_Status._(2, _omitEnumNames ? '' : 'READ');
  static const Notification_Status SEEN_BUT_UNREAD =
      Notification_Status._(3, _omitEnumNames ? '' : 'SEEN_BUT_UNREAD');

  static const $core.List<Notification_Status> values = <Notification_Status>[
    UNKNOWN_STATUS,
    UNREAD,
    READ,
    SEEN_BUT_UNREAD,
  ];

  static final $core.List<Notification_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Notification_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Notification_Status._(super.value, super.name);
}

class Amenity_AmenityType extends $pb.ProtobufEnum {
  static const Amenity_AmenityType UNKNOWN_AMENITY =
      Amenity_AmenityType._(0, _omitEnumNames ? '' : 'UNKNOWN_AMENITY');
  static const Amenity_AmenityType BUILT_IN =
      Amenity_AmenityType._(1, _omitEnumNames ? '' : 'BUILT_IN');
  static const Amenity_AmenityType CUSTOM =
      Amenity_AmenityType._(2, _omitEnumNames ? '' : 'CUSTOM');

  static const $core.List<Amenity_AmenityType> values = <Amenity_AmenityType>[
    UNKNOWN_AMENITY,
    BUILT_IN,
    CUSTOM,
  ];

  static final $core.List<Amenity_AmenityType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Amenity_AmenityType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Amenity_AmenityType._(super.value, super.name);
}

class User_AccountType extends $pb.ProtobufEnum {
  static const User_AccountType MANUAL =
      User_AccountType._(0, _omitEnumNames ? '' : 'MANUAL');
  static const User_AccountType GOOGLE =
      User_AccountType._(1, _omitEnumNames ? '' : 'GOOGLE');
  static const User_AccountType FACEBOOK =
      User_AccountType._(2, _omitEnumNames ? '' : 'FACEBOOK');

  static const $core.List<User_AccountType> values = <User_AccountType>[
    MANUAL,
    GOOGLE,
    FACEBOOK,
  ];

  static final $core.List<User_AccountType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static User_AccountType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const User_AccountType._(super.value, super.name);
}

class User_Gender extends $pb.ProtobufEnum {
  static const User_Gender UNKNOWN_GENDER =
      User_Gender._(0, _omitEnumNames ? '' : 'UNKNOWN_GENDER');
  static const User_Gender MALE =
      User_Gender._(1, _omitEnumNames ? '' : 'MALE');
  static const User_Gender FEMALE =
      User_Gender._(2, _omitEnumNames ? '' : 'FEMALE');

  static const $core.List<User_Gender> values = <User_Gender>[
    UNKNOWN_GENDER,
    MALE,
    FEMALE,
  ];

  static final $core.List<User_Gender?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static User_Gender? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const User_Gender._(super.value, super.name);
}

class User_Role extends $pb.ProtobufEnum {
  static const User_Role UNKNOWN_ROLE =
      User_Role._(0, _omitEnumNames ? '' : 'UNKNOWN_ROLE');
  static const User_Role TENANT =
      User_Role._(1, _omitEnumNames ? '' : 'TENANT');
  static const User_Role LANDLORD =
      User_Role._(2, _omitEnumNames ? '' : 'LANDLORD');
  static const User_Role ADMIN = User_Role._(3, _omitEnumNames ? '' : 'ADMIN');

  static const $core.List<User_Role> values = <User_Role>[
    UNKNOWN_ROLE,
    TENANT,
    LANDLORD,
    ADMIN,
  ];

  static final $core.List<User_Role?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static User_Role? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const User_Role._(super.value, super.name);
}

class Accommodation_AccommodationType extends $pb.ProtobufEnum {
  static const Accommodation_AccommodationType UNKNOWN_TYPE =
      Accommodation_AccommodationType._(
          0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const Accommodation_AccommodationType APARTMENT =
      Accommodation_AccommodationType._(1, _omitEnumNames ? '' : 'APARTMENT');
  static const Accommodation_AccommodationType BOARDING_HOUSE =
      Accommodation_AccommodationType._(
          2, _omitEnumNames ? '' : 'BOARDING_HOUSE');

  static const $core.List<Accommodation_AccommodationType> values =
      <Accommodation_AccommodationType>[
    UNKNOWN_TYPE,
    APARTMENT,
    BOARDING_HOUSE,
  ];

  static final $core.List<Accommodation_AccommodationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Accommodation_AccommodationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Accommodation_AccommodationType._(super.value, super.name);
}

class Accommodation_Status extends $pb.ProtobufEnum {
  static const Accommodation_Status UNKNOWN_STATUS =
      Accommodation_Status._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const Accommodation_Status ACTIVE =
      Accommodation_Status._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Accommodation_Status INACTIVE =
      Accommodation_Status._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<Accommodation_Status> values = <Accommodation_Status>[
    UNKNOWN_STATUS,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.List<Accommodation_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Accommodation_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Accommodation_Status._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
