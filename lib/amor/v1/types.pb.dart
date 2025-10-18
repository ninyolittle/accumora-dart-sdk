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

import 'types.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'types.pbenum.dart';

class Amenity extends $pb.GeneratedMessage {
  factory Amenity({
    $core.String? id,
    $core.String? name,
    Amenity_AmenityType? type,
    $core.String? owner,
    $core.String? icon,
    $core.String? iconColor,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (owner != null) result.owner = owner;
    if (icon != null) result.icon = icon;
    if (iconColor != null) result.iconColor = iconColor;
    return result;
  }

  Amenity._();

  factory Amenity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Amenity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Amenity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<Amenity_AmenityType>(
        3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Amenity_AmenityType.unknown_amenity,
        valueOf: Amenity_AmenityType.valueOf,
        enumValues: Amenity_AmenityType.values)
    ..aOS(4, _omitFieldNames ? '' : 'owner')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOS(6, _omitFieldNames ? '' : 'iconColor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Amenity clone() => Amenity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Amenity copyWith(void Function(Amenity) updates) =>
      super.copyWith((message) => updates(message as Amenity)) as Amenity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Amenity create() => Amenity._();
  @$core.override
  Amenity createEmptyInstance() => create();
  static $pb.PbList<Amenity> createRepeated() => $pb.PbList<Amenity>();
  @$core.pragma('dart2js:noInline')
  static Amenity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Amenity>(create);
  static Amenity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  Amenity_AmenityType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Amenity_AmenityType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get owner => $_getSZ(3);
  @$pb.TagNumber(4)
  set owner($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwner() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(4);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get iconColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set iconColor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIconColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearIconColor() => $_clearField(6);
}

class Coordinates extends $pb.GeneratedMessage {
  factory Coordinates({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  Coordinates._();

  factory Coordinates.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Coordinates.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Coordinates',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Coordinates clone() => Coordinates()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Coordinates copyWith(void Function(Coordinates) updates) =>
      super.copyWith((message) => updates(message as Coordinates))
          as Coordinates;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Coordinates create() => Coordinates._();
  @$core.override
  Coordinates createEmptyInstance() => create();
  static $pb.PbList<Coordinates> createRepeated() => $pb.PbList<Coordinates>();
  @$core.pragma('dart2js:noInline')
  static Coordinates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Coordinates>(create);
  static Coordinates? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => $_clearField(2);
}

class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.String? barangay,
    $core.String? town,
    $core.String? zipCode,
    $core.String? province,
    $core.String? region,
  }) {
    final result = create();
    if (barangay != null) result.barangay = barangay;
    if (town != null) result.town = town;
    if (zipCode != null) result.zipCode = zipCode;
    if (province != null) result.province = province;
    if (region != null) result.region = region;
    return result;
  }

  Location._();

  factory Location.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Location.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Location',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'barangay')
    ..aOS(2, _omitFieldNames ? '' : 'town')
    ..aOS(3, _omitFieldNames ? '' : 'zipCode')
    ..aOS(4, _omitFieldNames ? '' : 'province')
    ..aOS(5, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location)) as Location;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  @$core.override
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get barangay => $_getSZ(0);
  @$pb.TagNumber(1)
  set barangay($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBarangay() => $_has(0);
  @$pb.TagNumber(1)
  void clearBarangay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get town => $_getSZ(1);
  @$pb.TagNumber(2)
  set town($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTown() => $_has(1);
  @$pb.TagNumber(2)
  void clearTown() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get zipCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set zipCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasZipCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearZipCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get province => $_getSZ(3);
  @$pb.TagNumber(4)
  set province($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProvince() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvince() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(5)
  set region($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => $_clearField(5);
}

class Room_Prices extends $pb.GeneratedMessage {
  factory Room_Prices({
    $core.double? daily,
    $core.double? weekly,
    $core.double? monthly,
    $core.double? yearly,
  }) {
    final result = create();
    if (daily != null) result.daily = daily;
    if (weekly != null) result.weekly = weekly;
    if (monthly != null) result.monthly = monthly;
    if (yearly != null) result.yearly = yearly;
    return result;
  }

  Room_Prices._();

  factory Room_Prices.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Room_Prices.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Room.Prices',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'daily', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'weekly', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'monthly', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'yearly', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room_Prices clone() => Room_Prices()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room_Prices copyWith(void Function(Room_Prices) updates) =>
      super.copyWith((message) => updates(message as Room_Prices))
          as Room_Prices;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Room_Prices create() => Room_Prices._();
  @$core.override
  Room_Prices createEmptyInstance() => create();
  static $pb.PbList<Room_Prices> createRepeated() => $pb.PbList<Room_Prices>();
  @$core.pragma('dart2js:noInline')
  static Room_Prices getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Room_Prices>(create);
  static Room_Prices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get daily => $_getN(0);
  @$pb.TagNumber(1)
  set daily($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDaily() => $_has(0);
  @$pb.TagNumber(1)
  void clearDaily() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get weekly => $_getN(1);
  @$pb.TagNumber(2)
  set weekly($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeekly() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeekly() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get monthly => $_getN(2);
  @$pb.TagNumber(3)
  set monthly($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMonthly() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonthly() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get yearly => $_getN(3);
  @$pb.TagNumber(4)
  set yearly($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasYearly() => $_has(3);
  @$pb.TagNumber(4)
  void clearYearly() => $_clearField(4);
}

class Room extends $pb.GeneratedMessage {
  factory Room({
    $core.String? id,
    $core.String? name,
    $core.String? accommodationId,
    $core.String? description,
    Room_Prices? prices,
    $core.int? capacity,
    $core.Iterable<$core.String>? utilities,
    $core.String? photoUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (accommodationId != null) result.accommodationId = accommodationId;
    if (description != null) result.description = description;
    if (prices != null) result.prices = prices;
    if (capacity != null) result.capacity = capacity;
    if (utilities != null) result.utilities.addAll(utilities);
    if (photoUrl != null) result.photoUrl = photoUrl;
    return result;
  }

  Room._();

  factory Room.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Room.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Room',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'accommodationId')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<Room_Prices>(5, _omitFieldNames ? '' : 'prices',
        subBuilder: Room_Prices.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'capacity', $pb.PbFieldType.O3)
    ..pPS(7, _omitFieldNames ? '' : 'utilities')
    ..aOS(8, _omitFieldNames ? '' : 'photoUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room clone() => Room()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room copyWith(void Function(Room) updates) =>
      super.copyWith((message) => updates(message as Room)) as Room;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  @$core.override
  Room createEmptyInstance() => create();
  static $pb.PbList<Room> createRepeated() => $pb.PbList<Room>();
  @$core.pragma('dart2js:noInline')
  static Room getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Room>(create);
  static Room? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get accommodationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accommodationId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccommodationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccommodationId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  Room_Prices get prices => $_getN(4);
  @$pb.TagNumber(5)
  set prices(Room_Prices value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPrices() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrices() => $_clearField(5);
  @$pb.TagNumber(5)
  Room_Prices ensurePrices() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get capacity => $_getIZ(5);
  @$pb.TagNumber(6)
  set capacity($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCapacity() => $_has(5);
  @$pb.TagNumber(6)
  void clearCapacity() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get utilities => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get photoUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set photoUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPhotoUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhotoUrl() => $_clearField(8);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? phone,
    $core.String? emailAddress,
    Location? location,
    $core.String? password,
    User_AccountType? accountType,
    $core.String? birthday,
    User_Gender? gender,
    $core.String? createdAt,
    User_Role? role,
    $core.bool? isEmailVerified,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (firstName != null) result.firstName = firstName;
    if (lastName != null) result.lastName = lastName;
    if (phone != null) result.phone = phone;
    if (emailAddress != null) result.emailAddress = emailAddress;
    if (location != null) result.location = location;
    if (password != null) result.password = password;
    if (accountType != null) result.accountType = accountType;
    if (birthday != null) result.birthday = birthday;
    if (gender != null) result.gender = gender;
    if (createdAt != null) result.createdAt = createdAt;
    if (role != null) result.role = role;
    if (isEmailVerified != null) result.isEmailVerified = isEmailVerified;
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'lastName')
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..aOS(5, _omitFieldNames ? '' : 'emailAddress')
    ..aOM<Location>(6, _omitFieldNames ? '' : 'location',
        subBuilder: Location.create)
    ..aOS(7, _omitFieldNames ? '' : 'password')
    ..e<User_AccountType>(
        8, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE,
        defaultOrMaker: User_AccountType.manual,
        valueOf: User_AccountType.valueOf,
        enumValues: User_AccountType.values)
    ..aOS(9, _omitFieldNames ? '' : 'birthday')
    ..e<User_Gender>(10, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OE,
        defaultOrMaker: User_Gender.unknown_gender,
        valueOf: User_Gender.valueOf,
        enumValues: User_Gender.values)
    ..aOS(11, _omitFieldNames ? '' : 'createdAt')
    ..e<User_Role>(12, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE,
        defaultOrMaker: User_Role.unknown_role,
        valueOf: User_Role.valueOf,
        enumValues: User_Role.values)
    ..aOB(13, _omitFieldNames ? '' : 'isEmailVerified')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  @$core.override
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get emailAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set emailAddress($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmailAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  Location get location => $_getN(5);
  @$pb.TagNumber(6)
  set location(Location value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => $_clearField(6);
  @$pb.TagNumber(6)
  Location ensureLocation() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get password => $_getSZ(6);
  @$pb.TagNumber(7)
  set password($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPassword() => $_has(6);
  @$pb.TagNumber(7)
  void clearPassword() => $_clearField(7);

  @$pb.TagNumber(8)
  User_AccountType get accountType => $_getN(7);
  @$pb.TagNumber(8)
  set accountType(User_AccountType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAccountType() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get birthday => $_getSZ(8);
  @$pb.TagNumber(9)
  set birthday($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBirthday() => $_has(8);
  @$pb.TagNumber(9)
  void clearBirthday() => $_clearField(9);

  @$pb.TagNumber(10)
  User_Gender get gender => $_getN(9);
  @$pb.TagNumber(10)
  set gender(User_Gender value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGender() => $_has(9);
  @$pb.TagNumber(10)
  void clearGender() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdAt => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdAt($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);

  @$pb.TagNumber(12)
  User_Role get role => $_getN(11);
  @$pb.TagNumber(12)
  set role(User_Role value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRole() => $_has(11);
  @$pb.TagNumber(12)
  void clearRole() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isEmailVerified => $_getBF(12);
  @$pb.TagNumber(13)
  set isEmailVerified($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsEmailVerified() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsEmailVerified() => $_clearField(13);
}

class Accommodation extends $pb.GeneratedMessage {
  factory Accommodation({
    $core.String? id,
    $core.String? name,
    Location? location,
    $core.String? description,
    $core.Iterable<$core.String>? utilities,
    Accommodation_AccommodationType? type,
    Coordinates? coordinates,
    $core.String? owner,
    $core.String? createdAt,
    Accommodation_Status? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (location != null) result.location = location;
    if (description != null) result.description = description;
    if (utilities != null) result.utilities.addAll(utilities);
    if (type != null) result.type = type;
    if (coordinates != null) result.coordinates = coordinates;
    if (owner != null) result.owner = owner;
    if (createdAt != null) result.createdAt = createdAt;
    if (status != null) result.status = status;
    return result;
  }

  Accommodation._();

  factory Accommodation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Accommodation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Accommodation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<Location>(3, _omitFieldNames ? '' : 'location',
        subBuilder: Location.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pPS(5, _omitFieldNames ? '' : 'utilities')
    ..e<Accommodation_AccommodationType>(
        6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Accommodation_AccommodationType.unknown_type,
        valueOf: Accommodation_AccommodationType.valueOf,
        enumValues: Accommodation_AccommodationType.values)
    ..aOM<Coordinates>(7, _omitFieldNames ? '' : 'coordinates',
        subBuilder: Coordinates.create)
    ..aOS(9, _omitFieldNames ? '' : 'owner')
    ..aOS(10, _omitFieldNames ? '' : 'createdAt')
    ..e<Accommodation_Status>(
        11, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: Accommodation_Status.unknown_status,
        valueOf: Accommodation_Status.valueOf,
        enumValues: Accommodation_Status.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Accommodation clone() => Accommodation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Accommodation copyWith(void Function(Accommodation) updates) =>
      super.copyWith((message) => updates(message as Accommodation))
          as Accommodation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Accommodation create() => Accommodation._();
  @$core.override
  Accommodation createEmptyInstance() => create();
  static $pb.PbList<Accommodation> createRepeated() =>
      $pb.PbList<Accommodation>();
  @$core.pragma('dart2js:noInline')
  static Accommodation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Accommodation>(create);
  static Accommodation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  Location get location => $_getN(2);
  @$pb.TagNumber(3)
  set location(Location value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField(3);
  @$pb.TagNumber(3)
  Location ensureLocation() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get utilities => $_getList(4);

  @$pb.TagNumber(6)
  Accommodation_AccommodationType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(Accommodation_AccommodationType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  @$pb.TagNumber(7)
  Coordinates get coordinates => $_getN(6);
  @$pb.TagNumber(7)
  set coordinates(Coordinates value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCoordinates() => $_has(6);
  @$pb.TagNumber(7)
  void clearCoordinates() => $_clearField(7);
  @$pb.TagNumber(7)
  Coordinates ensureCoordinates() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.String get owner => $_getSZ(7);
  @$pb.TagNumber(9)
  set owner($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasOwner() => $_has(7);
  @$pb.TagNumber(9)
  void clearOwner() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get createdAt => $_getSZ(8);
  @$pb.TagNumber(10)
  set createdAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);

  @$pb.TagNumber(11)
  Accommodation_Status get status => $_getN(9);
  @$pb.TagNumber(11)
  set status(Accommodation_Status value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(11)
  void clearStatus() => $_clearField(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
