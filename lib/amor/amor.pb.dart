// This is a generated file - do not edit.
//
// Generated from amor/amor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class LoginAuthUserRequest extends $pb.GeneratedMessage {
  factory LoginAuthUserRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  LoginAuthUserRequest._();

  factory LoginAuthUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginAuthUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginAuthUserRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'projectamor_api.amor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginAuthUserRequest clone() =>
      LoginAuthUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginAuthUserRequest copyWith(void Function(LoginAuthUserRequest) updates) =>
      super.copyWith((message) => updates(message as LoginAuthUserRequest))
          as LoginAuthUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginAuthUserRequest create() => LoginAuthUserRequest._();
  @$core.override
  LoginAuthUserRequest createEmptyInstance() => create();
  static $pb.PbList<LoginAuthUserRequest> createRepeated() =>
      $pb.PbList<LoginAuthUserRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginAuthUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginAuthUserRequest>(create);
  static LoginAuthUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class LoginAuthUserResponse extends $pb.GeneratedMessage {
  factory LoginAuthUserResponse({
    $core.String? accesstoken,
  }) {
    final result = create();
    if (accesstoken != null) result.accesstoken = accesstoken;
    return result;
  }

  LoginAuthUserResponse._();

  factory LoginAuthUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginAuthUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginAuthUserResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'projectamor_api.amor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accesstoken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginAuthUserResponse clone() =>
      LoginAuthUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginAuthUserResponse copyWith(
          void Function(LoginAuthUserResponse) updates) =>
      super.copyWith((message) => updates(message as LoginAuthUserResponse))
          as LoginAuthUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginAuthUserResponse create() => LoginAuthUserResponse._();
  @$core.override
  LoginAuthUserResponse createEmptyInstance() => create();
  static $pb.PbList<LoginAuthUserResponse> createRepeated() =>
      $pb.PbList<LoginAuthUserResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginAuthUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginAuthUserResponse>(create);
  static LoginAuthUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accesstoken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accesstoken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccesstoken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccesstoken() => $_clearField(1);
}

class AddAccommodationRequest extends $pb.GeneratedMessage {
  factory AddAccommodationRequest({
    $core.String? name,
    $core.String? type,
    $core.String? address,
    $core.Iterable<$core.int>? utilities,
    $core.List<$core.int>? photoUrl,
    $core.String? description,
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (address != null) result.address = address;
    if (utilities != null) result.utilities.addAll(utilities);
    if (photoUrl != null) result.photoUrl = photoUrl;
    if (description != null) result.description = description;
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  AddAccommodationRequest._();

  factory AddAccommodationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAccommodationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAccommodationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'projectamor_api.amor.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..p<$core.int>(7, _omitFieldNames ? '' : 'utilities', $pb.PbFieldType.K3)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'photoUrl', $pb.PbFieldType.OY,
        protoName: 'photoUrl')
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(
        11, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAccommodationRequest clone() =>
      AddAccommodationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAccommodationRequest copyWith(
          void Function(AddAccommodationRequest) updates) =>
      super.copyWith((message) => updates(message as AddAccommodationRequest))
          as AddAccommodationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAccommodationRequest create() => AddAccommodationRequest._();
  @$core.override
  AddAccommodationRequest createEmptyInstance() => create();
  static $pb.PbList<AddAccommodationRequest> createRepeated() =>
      $pb.PbList<AddAccommodationRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAccommodationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAccommodationRequest>(create);
  static AddAccommodationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);

  @$pb.TagNumber(7)
  $pb.PbList<$core.int> get utilities => $_getList(3);

  @$pb.TagNumber(8)
  $core.List<$core.int> get photoUrl => $_getN(4);
  @$pb.TagNumber(8)
  set photoUrl($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(8)
  $core.bool hasPhotoUrl() => $_has(4);
  @$pb.TagNumber(8)
  void clearPhotoUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(9)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(9)
  void clearDescription() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get latitude => $_getN(6);
  @$pb.TagNumber(10)
  set latitude($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(10)
  $core.bool hasLatitude() => $_has(6);
  @$pb.TagNumber(10)
  void clearLatitude() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get longitude => $_getN(7);
  @$pb.TagNumber(11)
  set longitude($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(11)
  $core.bool hasLongitude() => $_has(7);
  @$pb.TagNumber(11)
  void clearLongitude() => $_clearField(11);
}

class AddAccommodationResponse extends $pb.GeneratedMessage {
  factory AddAccommodationResponse() => create();

  AddAccommodationResponse._();

  factory AddAccommodationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAccommodationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAccommodationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'projectamor_api.amor.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAccommodationResponse clone() =>
      AddAccommodationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAccommodationResponse copyWith(
          void Function(AddAccommodationResponse) updates) =>
      super.copyWith((message) => updates(message as AddAccommodationResponse))
          as AddAccommodationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAccommodationResponse create() => AddAccommodationResponse._();
  @$core.override
  AddAccommodationResponse createEmptyInstance() => create();
  static $pb.PbList<AddAccommodationResponse> createRepeated() =>
      $pb.PbList<AddAccommodationResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAccommodationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAccommodationResponse>(create);
  static AddAccommodationResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
