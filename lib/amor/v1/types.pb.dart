// This is a generated file - do not edit.
//
// Generated from amor/v1/types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $0;

import 'types.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'types.pbenum.dart';

class RoomGroup extends $pb.GeneratedMessage {
  factory RoomGroup({
    $core.String? id,
    $core.String? name,
    $core.String? accommodationId,
    $core.String? description,
    $core.String? parent,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (accommodationId != null) result.accommodationId = accommodationId;
    if (description != null) result.description = description;
    if (parent != null) result.parent = parent;
    return result;
  }

  RoomGroup._();

  factory RoomGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoomGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoomGroup',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'accommodationId')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoomGroup copyWith(void Function(RoomGroup) updates) =>
      super.copyWith((message) => updates(message as RoomGroup)) as RoomGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomGroup create() => RoomGroup._();
  @$core.override
  RoomGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoomGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomGroup>(create);
  static RoomGroup? _defaultInstance;

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
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(5)
  set parent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearParent() => $_clearField(5);
}

class Notification extends $pb.GeneratedMessage {
  factory Notification({
    $core.String? id,
    Notification_Type? type,
    $core.String? content,
    $core.String? title,
    Notification_Status? status,
    $0.Struct? metadata,
    $core.String? timestamp,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (content != null) result.content = content;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (metadata != null) result.metadata = metadata;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  Notification._();

  factory Notification.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Notification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Notification',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<Notification_Type>(2, _omitFieldNames ? '' : 'type',
        enumValues: Notification_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aE<Notification_Status>(5, _omitFieldNames ? '' : 'status',
        enumValues: Notification_Status.values)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.Struct.create)
    ..aOS(7, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification copyWith(void Function(Notification) updates) =>
      super.copyWith((message) => updates(message as Notification))
          as Notification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  @$core.override
  Notification createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  Notification_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Notification_Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  Notification_Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(Notification_Status value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.Struct get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($0.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get timestamp => $_getSZ(6);
  @$pb.TagNumber(7)
  set timestamp($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => $_clearField(7);
}

class Amenity extends $pb.GeneratedMessage {
  factory Amenity({
    $core.String? id,
    $core.String? name,
    Amenity_AmenityType? type,
    $core.String? owner,
    $core.String? icon,
    Color? iconColor,
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
    ..aE<Amenity_AmenityType>(3, _omitFieldNames ? '' : 'type',
        enumValues: Amenity_AmenityType.values)
    ..aOS(4, _omitFieldNames ? '' : 'owner')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aE<Color>(6, _omitFieldNames ? '' : 'iconColor', enumValues: Color.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Amenity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Amenity copyWith(void Function(Amenity) updates) =>
      super.copyWith((message) => updates(message as Amenity)) as Amenity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Amenity create() => Amenity._();
  @$core.override
  Amenity createEmptyInstance() => create();
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
  Color get iconColor => $_getN(5);
  @$pb.TagNumber(6)
  set iconColor(Color value) => $_setField(6, value);
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
    ..aD(1, _omitFieldNames ? '' : 'latitude')
    ..aD(2, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Coordinates clone() => deepCopy();
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
  Location clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location)) as Location;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  @$core.override
  Location createEmptyInstance() => create();
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
    ..aD(1, _omitFieldNames ? '' : 'daily')
    ..aD(2, _omitFieldNames ? '' : 'weekly')
    ..aD(3, _omitFieldNames ? '' : 'monthly')
    ..aD(4, _omitFieldNames ? '' : 'yearly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room_Prices clone() => deepCopy();
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
    $core.String? photoUrl,
    $core.Iterable<Amenity>? amenities,
    $core.bool? visibility,
    $core.String? groupId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (accommodationId != null) result.accommodationId = accommodationId;
    if (description != null) result.description = description;
    if (prices != null) result.prices = prices;
    if (capacity != null) result.capacity = capacity;
    if (photoUrl != null) result.photoUrl = photoUrl;
    if (amenities != null) result.amenities.addAll(amenities);
    if (visibility != null) result.visibility = visibility;
    if (groupId != null) result.groupId = groupId;
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
    ..aI(6, _omitFieldNames ? '' : 'capacity')
    ..aOS(7, _omitFieldNames ? '' : 'photoUrl')
    ..pPM<Amenity>(8, _omitFieldNames ? '' : 'amenities',
        subBuilder: Amenity.create)
    ..aOB(9, _omitFieldNames ? '' : 'visibility')
    ..aOS(10, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room copyWith(void Function(Room) updates) =>
      super.copyWith((message) => updates(message as Room)) as Room;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  @$core.override
  Room createEmptyInstance() => create();
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
  $core.String get photoUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set photoUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPhotoUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhotoUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<Amenity> get amenities => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get visibility => $_getBF(8);
  @$pb.TagNumber(9)
  set visibility($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasVisibility() => $_has(8);
  @$pb.TagNumber(9)
  void clearVisibility() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get groupId => $_getSZ(9);
  @$pb.TagNumber(10)
  set groupId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasGroupId() => $_has(9);
  @$pb.TagNumber(10)
  void clearGroupId() => $_clearField(10);
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
    ..aE<User_AccountType>(8, _omitFieldNames ? '' : 'accountType',
        enumValues: User_AccountType.values)
    ..aOS(9, _omitFieldNames ? '' : 'birthday')
    ..aE<User_Gender>(10, _omitFieldNames ? '' : 'gender',
        enumValues: User_Gender.values)
    ..aOS(11, _omitFieldNames ? '' : 'createdAt')
    ..aE<User_Role>(12, _omitFieldNames ? '' : 'role',
        enumValues: User_Role.values)
    ..aOB(13, _omitFieldNames ? '' : 'isEmailVerified')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  @$core.override
  User createEmptyInstance() => create();
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
    Accommodation_AccommodationType? type,
    Coordinates? coordinates,
    $core.Iterable<Amenity>? amenities,
    $core.String? owner,
    $core.String? createdTime,
    Accommodation_Status? status,
    $core.String? lastUpdate,
    $core.String? imageUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (location != null) result.location = location;
    if (description != null) result.description = description;
    if (type != null) result.type = type;
    if (coordinates != null) result.coordinates = coordinates;
    if (amenities != null) result.amenities.addAll(amenities);
    if (owner != null) result.owner = owner;
    if (createdTime != null) result.createdTime = createdTime;
    if (status != null) result.status = status;
    if (lastUpdate != null) result.lastUpdate = lastUpdate;
    if (imageUrl != null) result.imageUrl = imageUrl;
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
    ..aE<Accommodation_AccommodationType>(5, _omitFieldNames ? '' : 'type',
        enumValues: Accommodation_AccommodationType.values)
    ..aOM<Coordinates>(6, _omitFieldNames ? '' : 'coordinates',
        subBuilder: Coordinates.create)
    ..pPM<Amenity>(7, _omitFieldNames ? '' : 'amenities',
        subBuilder: Amenity.create)
    ..aOS(8, _omitFieldNames ? '' : 'owner')
    ..aOS(9, _omitFieldNames ? '' : 'createdTime')
    ..aE<Accommodation_Status>(10, _omitFieldNames ? '' : 'status',
        enumValues: Accommodation_Status.values)
    ..aOS(11, _omitFieldNames ? '' : 'lastUpdate')
    ..aOS(12, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Accommodation clone() => deepCopy();
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
  Accommodation_AccommodationType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(Accommodation_AccommodationType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);

  @$pb.TagNumber(6)
  Coordinates get coordinates => $_getN(5);
  @$pb.TagNumber(6)
  set coordinates(Coordinates value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCoordinates() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoordinates() => $_clearField(6);
  @$pb.TagNumber(6)
  Coordinates ensureCoordinates() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbList<Amenity> get amenities => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get owner => $_getSZ(7);
  @$pb.TagNumber(8)
  set owner($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOwner() => $_has(7);
  @$pb.TagNumber(8)
  void clearOwner() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdTime($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedTime() => $_clearField(9);

  @$pb.TagNumber(10)
  Accommodation_Status get status => $_getN(9);
  @$pb.TagNumber(10)
  set status(Accommodation_Status value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get lastUpdate => $_getSZ(10);
  @$pb.TagNumber(11)
  set lastUpdate($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLastUpdate() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastUpdate() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get imageUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set imageUrl($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasImageUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearImageUrl() => $_clearField(12);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
