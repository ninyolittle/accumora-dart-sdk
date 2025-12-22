// This is a generated file - do not edit.
//
// Generated from amor/v1/amor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ListNotificationsRequest extends $pb.GeneratedMessage {
  factory ListNotificationsRequest({
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListNotificationsRequest._();

  factory ListNotificationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotificationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsRequest copyWith(
          void Function(ListNotificationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListNotificationsRequest))
          as ListNotificationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest create() => ListNotificationsRequest._();
  @$core.override
  ListNotificationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationsRequest>(create);
  static ListNotificationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nextPageToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextPageToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNextPageToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextPageToken() => $_clearField(1);
}

class ListNotificationsResponse extends $pb.GeneratedMessage {
  factory ListNotificationsResponse({
    $core.Iterable<$1.Notification>? notifications,
  }) {
    final result = create();
    if (notifications != null) result.notifications.addAll(notifications);
    return result;
  }

  ListNotificationsResponse._();

  factory ListNotificationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotificationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Notification>(1, _omitFieldNames ? '' : 'notifications',
        subBuilder: $1.Notification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsResponse copyWith(
          void Function(ListNotificationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNotificationsResponse))
          as ListNotificationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse create() => ListNotificationsResponse._();
  @$core.override
  ListNotificationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationsResponse>(create);
  static ListNotificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Notification> get notifications => $_getList(0);
}

class GetAccommodationsBySectionRequest extends $pb.GeneratedMessage {
  factory GetAccommodationsBySectionRequest({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? inputs,
  }) {
    final result = create();
    if (inputs != null) result.inputs.addEntries(inputs);
    return result;
  }

  GetAccommodationsBySectionRequest._();

  factory GetAccommodationsBySectionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccommodationsBySectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccommodationsBySectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'inputs',
        entryClassName: 'GetAccommodationsBySectionRequest.InputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('accumora_rpc.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsBySectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsBySectionRequest copyWith(
          void Function(GetAccommodationsBySectionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetAccommodationsBySectionRequest))
          as GetAccommodationsBySectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccommodationsBySectionRequest create() =>
      GetAccommodationsBySectionRequest._();
  @$core.override
  GetAccommodationsBySectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccommodationsBySectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccommodationsBySectionRequest>(
          create);
  static GetAccommodationsBySectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get inputs => $_getMap(0);
}

class GetAccommodationsBySectionResponse_SummarizedAccommodation
    extends $pb.GeneratedMessage {
  factory GetAccommodationsBySectionResponse_SummarizedAccommodation({
    $core.String? id,
    $core.String? name,
    $1.Location? location,
    $core.String? profilePhoto,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (location != null) result.location = location;
    if (profilePhoto != null) result.profilePhoto = profilePhoto;
    return result;
  }

  GetAccommodationsBySectionResponse_SummarizedAccommodation._();

  factory GetAccommodationsBySectionResponse_SummarizedAccommodation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccommodationsBySectionResponse_SummarizedAccommodation.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetAccommodationsBySectionResponse.SummarizedAccommodation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Location>(3, _omitFieldNames ? '' : 'location',
        subBuilder: $1.Location.create)
    ..aOS(4, _omitFieldNames ? '' : 'profilePhoto')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsBySectionResponse_SummarizedAccommodation clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsBySectionResponse_SummarizedAccommodation copyWith(
          void Function(
                  GetAccommodationsBySectionResponse_SummarizedAccommodation)
              updates) =>
      super.copyWith((message) => updates(message
              as GetAccommodationsBySectionResponse_SummarizedAccommodation))
          as GetAccommodationsBySectionResponse_SummarizedAccommodation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccommodationsBySectionResponse_SummarizedAccommodation create() =>
      GetAccommodationsBySectionResponse_SummarizedAccommodation._();
  @$core.override
  GetAccommodationsBySectionResponse_SummarizedAccommodation
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccommodationsBySectionResponse_SummarizedAccommodation
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAccommodationsBySectionResponse_SummarizedAccommodation>(create);
  static GetAccommodationsBySectionResponse_SummarizedAccommodation?
      _defaultInstance;

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
  $1.Location get location => $_getN(2);
  @$pb.TagNumber(3)
  set location($1.Location value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Location ensureLocation() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get profilePhoto => $_getSZ(3);
  @$pb.TagNumber(4)
  set profilePhoto($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProfilePhoto() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfilePhoto() => $_clearField(4);
}

class GetAccommodationsBySectionResponse_Section extends $pb.GeneratedMessage {
  factory GetAccommodationsBySectionResponse_Section({
    $core.String? name,
    $core.Iterable<GetAccommodationsBySectionResponse_SummarizedAccommodation>?
        accommodations,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (accommodations != null) result.accommodations.addAll(accommodations);
    return result;
  }

  GetAccommodationsBySectionResponse_Section._();

  factory GetAccommodationsBySectionResponse_Section.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccommodationsBySectionResponse_Section.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccommodationsBySectionResponse.Section',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<GetAccommodationsBySectionResponse_SummarizedAccommodation>(
        2, _omitFieldNames ? '' : 'accommodations',
        subBuilder:
            GetAccommodationsBySectionResponse_SummarizedAccommodation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsBySectionResponse_Section clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsBySectionResponse_Section copyWith(
          void Function(GetAccommodationsBySectionResponse_Section) updates) =>
      super.copyWith((message) =>
              updates(message as GetAccommodationsBySectionResponse_Section))
          as GetAccommodationsBySectionResponse_Section;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccommodationsBySectionResponse_Section create() =>
      GetAccommodationsBySectionResponse_Section._();
  @$core.override
  GetAccommodationsBySectionResponse_Section createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccommodationsBySectionResponse_Section getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAccommodationsBySectionResponse_Section>(create);
  static GetAccommodationsBySectionResponse_Section? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<GetAccommodationsBySectionResponse_SummarizedAccommodation>
      get accommodations => $_getList(1);
}

class GetAccommodationsBySectionResponse extends $pb.GeneratedMessage {
  factory GetAccommodationsBySectionResponse({
    $core.Iterable<GetAccommodationsBySectionResponse_Section>? sections,
  }) {
    final result = create();
    if (sections != null) result.sections.addAll(sections);
    return result;
  }

  GetAccommodationsBySectionResponse._();

  factory GetAccommodationsBySectionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccommodationsBySectionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccommodationsBySectionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..pPM<GetAccommodationsBySectionResponse_Section>(
        1, _omitFieldNames ? '' : 'sections',
        subBuilder: GetAccommodationsBySectionResponse_Section.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsBySectionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsBySectionResponse copyWith(
          void Function(GetAccommodationsBySectionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetAccommodationsBySectionResponse))
          as GetAccommodationsBySectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccommodationsBySectionResponse create() =>
      GetAccommodationsBySectionResponse._();
  @$core.override
  GetAccommodationsBySectionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccommodationsBySectionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccommodationsBySectionResponse>(
          create);
  static GetAccommodationsBySectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetAccommodationsBySectionResponse_Section> get sections =>
      $_getList(0);
}

class SetAccommodationStatusResponse extends $pb.GeneratedMessage {
  factory SetAccommodationStatusResponse({
    $core.String? id,
    $1.Accommodation_Status? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    return result;
  }

  SetAccommodationStatusResponse._();

  factory SetAccommodationStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAccommodationStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAccommodationStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<$1.Accommodation_Status>(2, _omitFieldNames ? '' : 'status',
        enumValues: $1.Accommodation_Status.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAccommodationStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAccommodationStatusResponse copyWith(
          void Function(SetAccommodationStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetAccommodationStatusResponse))
          as SetAccommodationStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAccommodationStatusResponse create() =>
      SetAccommodationStatusResponse._();
  @$core.override
  SetAccommodationStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetAccommodationStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAccommodationStatusResponse>(create);
  static SetAccommodationStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Accommodation_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1.Accommodation_Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class SetAccommodationStatusRequest extends $pb.GeneratedMessage {
  factory SetAccommodationStatusRequest({
    $core.String? id,
    $1.Accommodation_Status? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    return result;
  }

  SetAccommodationStatusRequest._();

  factory SetAccommodationStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAccommodationStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAccommodationStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<$1.Accommodation_Status>(2, _omitFieldNames ? '' : 'status',
        enumValues: $1.Accommodation_Status.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAccommodationStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAccommodationStatusRequest copyWith(
          void Function(SetAccommodationStatusRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetAccommodationStatusRequest))
          as SetAccommodationStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAccommodationStatusRequest create() =>
      SetAccommodationStatusRequest._();
  @$core.override
  SetAccommodationStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetAccommodationStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAccommodationStatusRequest>(create);
  static SetAccommodationStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Accommodation_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1.Accommodation_Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class DeleteAmenitiesRequest extends $pb.GeneratedMessage {
  factory DeleteAmenitiesRequest({
    $core.Iterable<$core.String>? amenityIds,
  }) {
    final result = create();
    if (amenityIds != null) result.amenityIds.addAll(amenityIds);
    return result;
  }

  DeleteAmenitiesRequest._();

  factory DeleteAmenitiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAmenitiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAmenitiesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'amenityIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAmenitiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAmenitiesRequest copyWith(
          void Function(DeleteAmenitiesRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAmenitiesRequest))
          as DeleteAmenitiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAmenitiesRequest create() => DeleteAmenitiesRequest._();
  @$core.override
  DeleteAmenitiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAmenitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAmenitiesRequest>(create);
  static DeleteAmenitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get amenityIds => $_getList(0);
}

class DeleteAmenitiesResponse extends $pb.GeneratedMessage {
  factory DeleteAmenitiesResponse() => create();

  DeleteAmenitiesResponse._();

  factory DeleteAmenitiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAmenitiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAmenitiesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAmenitiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAmenitiesResponse copyWith(
          void Function(DeleteAmenitiesResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteAmenitiesResponse))
          as DeleteAmenitiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAmenitiesResponse create() => DeleteAmenitiesResponse._();
  @$core.override
  DeleteAmenitiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAmenitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAmenitiesResponse>(create);
  static DeleteAmenitiesResponse? _defaultInstance;
}

class ListAmenitiesRequest extends $pb.GeneratedMessage {
  factory ListAmenitiesRequest({
    $core.String? accommodationId,
  }) {
    final result = create();
    if (accommodationId != null) result.accommodationId = accommodationId;
    return result;
  }

  ListAmenitiesRequest._();

  factory ListAmenitiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAmenitiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAmenitiesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accommodationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAmenitiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAmenitiesRequest copyWith(void Function(ListAmenitiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAmenitiesRequest))
          as ListAmenitiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAmenitiesRequest create() => ListAmenitiesRequest._();
  @$core.override
  ListAmenitiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAmenitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAmenitiesRequest>(create);
  static ListAmenitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accommodationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accommodationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccommodationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccommodationId() => $_clearField(1);
}

class ListAmenitiesResponse extends $pb.GeneratedMessage {
  factory ListAmenitiesResponse({
    $core.Iterable<$1.Amenity>? amenities,
  }) {
    final result = create();
    if (amenities != null) result.amenities.addAll(amenities);
    return result;
  }

  ListAmenitiesResponse._();

  factory ListAmenitiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAmenitiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAmenitiesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Amenity>(1, _omitFieldNames ? '' : 'amenities',
        subBuilder: $1.Amenity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAmenitiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAmenitiesResponse copyWith(
          void Function(ListAmenitiesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAmenitiesResponse))
          as ListAmenitiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAmenitiesResponse create() => ListAmenitiesResponse._();
  @$core.override
  ListAmenitiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAmenitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAmenitiesResponse>(create);
  static ListAmenitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Amenity> get amenities => $_getList(0);
}

class DeleteUserRequest extends $pb.GeneratedMessage {
  factory DeleteUserRequest() => create();

  DeleteUserRequest._();

  factory DeleteUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserRequest copyWith(void Function(DeleteUserRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteUserRequest))
          as DeleteUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserRequest create() => DeleteUserRequest._();
  @$core.override
  DeleteUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUserRequest>(create);
  static DeleteUserRequest? _defaultInstance;
}

class DeleteUserResponse extends $pb.GeneratedMessage {
  factory DeleteUserResponse() => create();

  DeleteUserResponse._();

  factory DeleteUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUserResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserResponse copyWith(void Function(DeleteUserResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteUserResponse))
          as DeleteUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserResponse create() => DeleteUserResponse._();
  @$core.override
  DeleteUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUserResponse>(create);
  static DeleteUserResponse? _defaultInstance;
}

class ConfirmEmailAddressRequest extends $pb.GeneratedMessage {
  factory ConfirmEmailAddressRequest({
    $core.String? confirmationCode,
  }) {
    final result = create();
    if (confirmationCode != null) result.confirmationCode = confirmationCode;
    return result;
  }

  ConfirmEmailAddressRequest._();

  factory ConfirmEmailAddressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmEmailAddressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmEmailAddressRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'confirmationCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmEmailAddressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmEmailAddressRequest copyWith(
          void Function(ConfirmEmailAddressRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ConfirmEmailAddressRequest))
          as ConfirmEmailAddressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmEmailAddressRequest create() => ConfirmEmailAddressRequest._();
  @$core.override
  ConfirmEmailAddressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfirmEmailAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfirmEmailAddressRequest>(create);
  static ConfirmEmailAddressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get confirmationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set confirmationCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfirmationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfirmationCode() => $_clearField(1);
}

class ConfirmEmailAddressResponse extends $pb.GeneratedMessage {
  factory ConfirmEmailAddressResponse() => create();

  ConfirmEmailAddressResponse._();

  factory ConfirmEmailAddressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmEmailAddressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmEmailAddressResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmEmailAddressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmEmailAddressResponse copyWith(
          void Function(ConfirmEmailAddressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ConfirmEmailAddressResponse))
          as ConfirmEmailAddressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmEmailAddressResponse create() =>
      ConfirmEmailAddressResponse._();
  @$core.override
  ConfirmEmailAddressResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfirmEmailAddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfirmEmailAddressResponse>(create);
  static ConfirmEmailAddressResponse? _defaultInstance;
}

class SendVerificationEmailRequest extends $pb.GeneratedMessage {
  factory SendVerificationEmailRequest() => create();

  SendVerificationEmailRequest._();

  factory SendVerificationEmailRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendVerificationEmailRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendVerificationEmailRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendVerificationEmailRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendVerificationEmailRequest copyWith(
          void Function(SendVerificationEmailRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SendVerificationEmailRequest))
          as SendVerificationEmailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendVerificationEmailRequest create() =>
      SendVerificationEmailRequest._();
  @$core.override
  SendVerificationEmailRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendVerificationEmailRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendVerificationEmailRequest>(create);
  static SendVerificationEmailRequest? _defaultInstance;
}

class SendVerificationEmailResponse extends $pb.GeneratedMessage {
  factory SendVerificationEmailResponse() => create();

  SendVerificationEmailResponse._();

  factory SendVerificationEmailResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendVerificationEmailResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendVerificationEmailResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendVerificationEmailResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendVerificationEmailResponse copyWith(
          void Function(SendVerificationEmailResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SendVerificationEmailResponse))
          as SendVerificationEmailResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendVerificationEmailResponse create() =>
      SendVerificationEmailResponse._();
  @$core.override
  SendVerificationEmailResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendVerificationEmailResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendVerificationEmailResponse>(create);
  static SendVerificationEmailResponse? _defaultInstance;
}

class AddAmenitiesRequest_Input extends $pb.GeneratedMessage {
  factory AddAmenitiesRequest_Input({
    $core.String? name,
    $core.String? icon,
    $core.String? iconColor,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (iconColor != null) result.iconColor = iconColor;
    return result;
  }

  AddAmenitiesRequest_Input._();

  factory AddAmenitiesRequest_Input.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAmenitiesRequest_Input.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAmenitiesRequest.Input',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..aOS(3, _omitFieldNames ? '' : 'iconColor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAmenitiesRequest_Input clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAmenitiesRequest_Input copyWith(
          void Function(AddAmenitiesRequest_Input) updates) =>
      super.copyWith((message) => updates(message as AddAmenitiesRequest_Input))
          as AddAmenitiesRequest_Input;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAmenitiesRequest_Input create() => AddAmenitiesRequest_Input._();
  @$core.override
  AddAmenitiesRequest_Input createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddAmenitiesRequest_Input getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAmenitiesRequest_Input>(create);
  static AddAmenitiesRequest_Input? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get iconColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set iconColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIconColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearIconColor() => $_clearField(3);
}

class AddAmenitiesRequest extends $pb.GeneratedMessage {
  factory AddAmenitiesRequest({
    $core.Iterable<AddAmenitiesRequest_Input>? amenities,
  }) {
    final result = create();
    if (amenities != null) result.amenities.addAll(amenities);
    return result;
  }

  AddAmenitiesRequest._();

  factory AddAmenitiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAmenitiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAmenitiesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..pPM<AddAmenitiesRequest_Input>(1, _omitFieldNames ? '' : 'amenities',
        subBuilder: AddAmenitiesRequest_Input.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAmenitiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAmenitiesRequest copyWith(void Function(AddAmenitiesRequest) updates) =>
      super.copyWith((message) => updates(message as AddAmenitiesRequest))
          as AddAmenitiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAmenitiesRequest create() => AddAmenitiesRequest._();
  @$core.override
  AddAmenitiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddAmenitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAmenitiesRequest>(create);
  static AddAmenitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AddAmenitiesRequest_Input> get amenities => $_getList(0);
}

class AddAmenitiesResponse extends $pb.GeneratedMessage {
  factory AddAmenitiesResponse({
    $core.Iterable<$1.Amenity>? amenities,
  }) {
    final result = create();
    if (amenities != null) result.amenities.addAll(amenities);
    return result;
  }

  AddAmenitiesResponse._();

  factory AddAmenitiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAmenitiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAmenitiesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Amenity>(1, _omitFieldNames ? '' : 'amenities',
        subBuilder: $1.Amenity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAmenitiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAmenitiesResponse copyWith(void Function(AddAmenitiesResponse) updates) =>
      super.copyWith((message) => updates(message as AddAmenitiesResponse))
          as AddAmenitiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAmenitiesResponse create() => AddAmenitiesResponse._();
  @$core.override
  AddAmenitiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddAmenitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAmenitiesResponse>(create);
  static AddAmenitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Amenity> get amenities => $_getList(0);
}

class SetAsLandLordRequest extends $pb.GeneratedMessage {
  factory SetAsLandLordRequest() => create();

  SetAsLandLordRequest._();

  factory SetAsLandLordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAsLandLordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAsLandLordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAsLandLordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAsLandLordRequest copyWith(void Function(SetAsLandLordRequest) updates) =>
      super.copyWith((message) => updates(message as SetAsLandLordRequest))
          as SetAsLandLordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAsLandLordRequest create() => SetAsLandLordRequest._();
  @$core.override
  SetAsLandLordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetAsLandLordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAsLandLordRequest>(create);
  static SetAsLandLordRequest? _defaultInstance;
}

class UpdateRoomRequest extends $pb.GeneratedMessage {
  factory UpdateRoomRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $1.Room_Prices? prices,
    $core.int? capacity,
    $core.Iterable<$core.String>? utilities,
    $core.List<$core.int>? photoUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (prices != null) result.prices = prices;
    if (capacity != null) result.capacity = capacity;
    if (utilities != null) result.utilities.addAll(utilities);
    if (photoUrl != null) result.photoUrl = photoUrl;
    return result;
  }

  UpdateRoomRequest._();

  factory UpdateRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Room_Prices>(4, _omitFieldNames ? '' : 'prices',
        subBuilder: $1.Room_Prices.create)
    ..aI(5, _omitFieldNames ? '' : 'capacity')
    ..pPS(6, _omitFieldNames ? '' : 'utilities')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'photoUrl', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRoomRequest copyWith(void Function(UpdateRoomRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRoomRequest))
          as UpdateRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomRequest create() => UpdateRoomRequest._();
  @$core.override
  UpdateRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRoomRequest>(create);
  static UpdateRoomRequest? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Room_Prices get prices => $_getN(3);
  @$pb.TagNumber(4)
  set prices($1.Room_Prices value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPrices() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrices() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Room_Prices ensurePrices() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get capacity => $_getIZ(4);
  @$pb.TagNumber(5)
  set capacity($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCapacity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCapacity() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get utilities => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get photoUrl => $_getN(6);
  @$pb.TagNumber(7)
  set photoUrl($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPhotoUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhotoUrl() => $_clearField(7);
}

class UpdateRoomResponse extends $pb.GeneratedMessage {
  factory UpdateRoomResponse({
    $1.Room? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  UpdateRoomResponse._();

  factory UpdateRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Room>(1, _omitFieldNames ? '' : 'room', subBuilder: $1.Room.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRoomResponse copyWith(void Function(UpdateRoomResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateRoomResponse))
          as UpdateRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomResponse create() => UpdateRoomResponse._();
  @$core.override
  UpdateRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRoomResponse>(create);
  static UpdateRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room($1.Room value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Room ensureRoom() => $_ensure(0);
}

class UpdateAccommodationRequest extends $pb.GeneratedMessage {
  factory UpdateAccommodationRequest({
    $core.String? id,
    $core.String? name,
    $1.Accommodation_AccommodationType? type,
    $core.Iterable<$core.String>? amenities,
    $core.String? description,
    $core.Iterable<$core.String>? rules,
    $core.List<$core.int>? profilePhoto,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (amenities != null) result.amenities.addAll(amenities);
    if (description != null) result.description = description;
    if (rules != null) result.rules.addAll(rules);
    if (profilePhoto != null) result.profilePhoto = profilePhoto;
    return result;
  }

  UpdateAccommodationRequest._();

  factory UpdateAccommodationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAccommodationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccommodationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aE<$1.Accommodation_AccommodationType>(3, _omitFieldNames ? '' : 'type',
        enumValues: $1.Accommodation_AccommodationType.values)
    ..pPS(4, _omitFieldNames ? '' : 'amenities')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPS(6, _omitFieldNames ? '' : 'rules')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'profilePhoto', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccommodationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccommodationRequest copyWith(
          void Function(UpdateAccommodationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAccommodationRequest))
          as UpdateAccommodationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccommodationRequest create() => UpdateAccommodationRequest._();
  @$core.override
  UpdateAccommodationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAccommodationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccommodationRequest>(create);
  static UpdateAccommodationRequest? _defaultInstance;

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
  $1.Accommodation_AccommodationType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($1.Accommodation_AccommodationType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get amenities => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get rules => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get profilePhoto => $_getN(6);
  @$pb.TagNumber(7)
  set profilePhoto($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProfilePhoto() => $_has(6);
  @$pb.TagNumber(7)
  void clearProfilePhoto() => $_clearField(7);
}

class GetUserRequest extends $pb.GeneratedMessage {
  factory GetUserRequest() => create();

  GetUserRequest._();

  factory GetUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserRequest))
          as GetUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  @$core.override
  GetUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;
}

class AddRoomRequest extends $pb.GeneratedMessage {
  factory AddRoomRequest({
    $core.String? name,
    $core.String? accommodationId,
    $core.String? description,
    $1.Room_Prices? prices,
    $core.int? capacity,
    $core.Iterable<$core.String>? utilities,
    $core.List<$core.int>? photoUrl,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (accommodationId != null) result.accommodationId = accommodationId;
    if (description != null) result.description = description;
    if (prices != null) result.prices = prices;
    if (capacity != null) result.capacity = capacity;
    if (utilities != null) result.utilities.addAll(utilities);
    if (photoUrl != null) result.photoUrl = photoUrl;
    return result;
  }

  AddRoomRequest._();

  factory AddRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'accommodationId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Room_Prices>(4, _omitFieldNames ? '' : 'prices',
        subBuilder: $1.Room_Prices.create)
    ..aI(5, _omitFieldNames ? '' : 'capacity')
    ..pPS(6, _omitFieldNames ? '' : 'utilities')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'photoUrl', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRoomRequest copyWith(void Function(AddRoomRequest) updates) =>
      super.copyWith((message) => updates(message as AddRoomRequest))
          as AddRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRoomRequest create() => AddRoomRequest._();
  @$core.override
  AddRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddRoomRequest>(create);
  static AddRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accommodationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accommodationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccommodationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccommodationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Room_Prices get prices => $_getN(3);
  @$pb.TagNumber(4)
  set prices($1.Room_Prices value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPrices() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrices() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Room_Prices ensurePrices() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get capacity => $_getIZ(4);
  @$pb.TagNumber(5)
  set capacity($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCapacity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCapacity() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get utilities => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get photoUrl => $_getN(6);
  @$pb.TagNumber(7)
  set photoUrl($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPhotoUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhotoUrl() => $_clearField(7);
}

class AddRoomResponse extends $pb.GeneratedMessage {
  factory AddRoomResponse({
    $1.Room? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  AddRoomResponse._();

  factory AddRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Room>(1, _omitFieldNames ? '' : 'room', subBuilder: $1.Room.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddRoomResponse copyWith(void Function(AddRoomResponse) updates) =>
      super.copyWith((message) => updates(message as AddRoomResponse))
          as AddRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRoomResponse create() => AddRoomResponse._();
  @$core.override
  AddRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddRoomResponse>(create);
  static AddRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room($1.Room value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Room ensureRoom() => $_ensure(0);
}

class DeleteRoomRequest extends $pb.GeneratedMessage {
  factory DeleteRoomRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteRoomRequest._();

  factory DeleteRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRoomRequest copyWith(void Function(DeleteRoomRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRoomRequest))
          as DeleteRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomRequest create() => DeleteRoomRequest._();
  @$core.override
  DeleteRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRoomRequest>(create);
  static DeleteRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteRoomResponse extends $pb.GeneratedMessage {
  factory DeleteRoomResponse() => create();

  DeleteRoomResponse._();

  factory DeleteRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRoomResponse copyWith(void Function(DeleteRoomResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteRoomResponse))
          as DeleteRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomResponse create() => DeleteRoomResponse._();
  @$core.override
  DeleteRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRoomResponse>(create);
  static DeleteRoomResponse? _defaultInstance;
}

class GetRoomsRequest extends $pb.GeneratedMessage {
  factory GetRoomsRequest({
    $core.String? accommodationId,
    $core.Iterable<$core.String>? id,
  }) {
    final result = create();
    if (accommodationId != null) result.accommodationId = accommodationId;
    if (id != null) result.id.addAll(id);
    return result;
  }

  GetRoomsRequest._();

  factory GetRoomsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRoomsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRoomsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accommodationId')
    ..pPS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoomsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoomsRequest copyWith(void Function(GetRoomsRequest) updates) =>
      super.copyWith((message) => updates(message as GetRoomsRequest))
          as GetRoomsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomsRequest create() => GetRoomsRequest._();
  @$core.override
  GetRoomsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRoomsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRoomsRequest>(create);
  static GetRoomsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accommodationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accommodationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccommodationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccommodationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get id => $_getList(1);
}

class GetRoomsResponse extends $pb.GeneratedMessage {
  factory GetRoomsResponse({
    $core.Iterable<$1.Room>? rooms,
  }) {
    final result = create();
    if (rooms != null) result.rooms.addAll(rooms);
    return result;
  }

  GetRoomsResponse._();

  factory GetRoomsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRoomsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRoomsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Room>(1, _omitFieldNames ? '' : 'rooms',
        subBuilder: $1.Room.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoomsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoomsResponse copyWith(void Function(GetRoomsResponse) updates) =>
      super.copyWith((message) => updates(message as GetRoomsResponse))
          as GetRoomsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomsResponse create() => GetRoomsResponse._();
  @$core.override
  GetRoomsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRoomsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRoomsResponse>(create);
  static GetRoomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Room> get rooms => $_getList(0);
}

class GetAccommodationsRequest extends $pb.GeneratedMessage {
  factory GetAccommodationsRequest({
    $core.Iterable<$core.String>? id,
  }) {
    final result = create();
    if (id != null) result.id.addAll(id);
    return result;
  }

  GetAccommodationsRequest._();

  factory GetAccommodationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccommodationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccommodationsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsRequest copyWith(
          void Function(GetAccommodationsRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccommodationsRequest))
          as GetAccommodationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccommodationsRequest create() => GetAccommodationsRequest._();
  @$core.override
  GetAccommodationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccommodationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccommodationsRequest>(create);
  static GetAccommodationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get id => $_getList(0);
}

class GetAccommodationsResponse extends $pb.GeneratedMessage {
  factory GetAccommodationsResponse({
    $core.Iterable<$1.Accommodation>? accommodations,
  }) {
    final result = create();
    if (accommodations != null) result.accommodations.addAll(accommodations);
    return result;
  }

  GetAccommodationsResponse._();

  factory GetAccommodationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccommodationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccommodationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Accommodation>(1, _omitFieldNames ? '' : 'accommodations',
        subBuilder: $1.Accommodation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccommodationsResponse copyWith(
          void Function(GetAccommodationsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAccommodationsResponse))
          as GetAccommodationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccommodationsResponse create() => GetAccommodationsResponse._();
  @$core.override
  GetAccommodationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccommodationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccommodationsResponse>(create);
  static GetAccommodationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Accommodation> get accommodations => $_getList(0);
}

class DeleteAccommodationRequest extends $pb.GeneratedMessage {
  factory DeleteAccommodationRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteAccommodationRequest._();

  factory DeleteAccommodationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAccommodationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccommodationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccommodationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccommodationRequest copyWith(
          void Function(DeleteAccommodationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAccommodationRequest))
          as DeleteAccommodationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccommodationRequest create() => DeleteAccommodationRequest._();
  @$core.override
  DeleteAccommodationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAccommodationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccommodationRequest>(create);
  static DeleteAccommodationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteAccommodationResponse extends $pb.GeneratedMessage {
  factory DeleteAccommodationResponse() => create();

  DeleteAccommodationResponse._();

  factory DeleteAccommodationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAccommodationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccommodationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccommodationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccommodationResponse copyWith(
          void Function(DeleteAccommodationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAccommodationResponse))
          as DeleteAccommodationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccommodationResponse create() =>
      DeleteAccommodationResponse._();
  @$core.override
  DeleteAccommodationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAccommodationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccommodationResponse>(create);
  static DeleteAccommodationResponse? _defaultInstance;
}

class RegisterUserRequest extends $pb.GeneratedMessage {
  factory RegisterUserRequest({
    $core.String? firstName,
    $core.String? lastName,
    $core.String? phone,
    $core.String? emailAddress,
    $core.String? location,
    $core.String? password,
    $core.String? birthday,
    $1.User_Gender? gender,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (lastName != null) result.lastName = lastName;
    if (phone != null) result.phone = phone;
    if (emailAddress != null) result.emailAddress = emailAddress;
    if (location != null) result.location = location;
    if (password != null) result.password = password;
    if (birthday != null) result.birthday = birthday;
    if (gender != null) result.gender = gender;
    return result;
  }

  RegisterUserRequest._();

  factory RegisterUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'lastName')
    ..aOS(3, _omitFieldNames ? '' : 'phone')
    ..aOS(4, _omitFieldNames ? '' : 'emailAddress')
    ..aOS(5, _omitFieldNames ? '' : 'location')
    ..aOS(6, _omitFieldNames ? '' : 'password')
    ..aOS(7, _omitFieldNames ? '' : 'birthday')
    ..aE<$1.User_Gender>(8, _omitFieldNames ? '' : 'gender',
        enumValues: $1.User_Gender.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUserRequest copyWith(void Function(RegisterUserRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterUserRequest))
          as RegisterUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserRequest create() => RegisterUserRequest._();
  @$core.override
  RegisterUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUserRequest>(create);
  static RegisterUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get emailAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set emailAddress($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmailAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailAddress() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get birthday => $_getSZ(6);
  @$pb.TagNumber(7)
  set birthday($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBirthday() => $_has(6);
  @$pb.TagNumber(7)
  void clearBirthday() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.User_Gender get gender => $_getN(7);
  @$pb.TagNumber(8)
  set gender($1.User_Gender value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGender() => $_has(7);
  @$pb.TagNumber(8)
  void clearGender() => $_clearField(8);
}

class RegisterUserResponse extends $pb.GeneratedMessage {
  factory RegisterUserResponse({
    $core.String? accessToken,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    return result;
  }

  RegisterUserResponse._();

  factory RegisterUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUserResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterUserResponse copyWith(void Function(RegisterUserResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterUserResponse))
          as RegisterUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserResponse create() => RegisterUserResponse._();
  @$core.override
  RegisterUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUserResponse>(create);
  static RegisterUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);
}

class LoginUserRequest_Manual extends $pb.GeneratedMessage {
  factory LoginUserRequest_Manual({
    $core.String? email,
    $core.String? password,
  }) {
    final result = create();
    if (email != null) result.email = email;
    if (password != null) result.password = password;
    return result;
  }

  LoginUserRequest_Manual._();

  factory LoginUserRequest_Manual.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginUserRequest_Manual.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginUserRequest.Manual',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginUserRequest_Manual clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginUserRequest_Manual copyWith(
          void Function(LoginUserRequest_Manual) updates) =>
      super.copyWith((message) => updates(message as LoginUserRequest_Manual))
          as LoginUserRequest_Manual;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginUserRequest_Manual create() => LoginUserRequest_Manual._();
  @$core.override
  LoginUserRequest_Manual createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginUserRequest_Manual getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginUserRequest_Manual>(create);
  static LoginUserRequest_Manual? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

enum LoginUserRequest_Input { manual, auth0Token, notSet }

class LoginUserRequest extends $pb.GeneratedMessage {
  factory LoginUserRequest({
    LoginUserRequest_Manual? manual,
    $core.String? auth0Token,
  }) {
    final result = create();
    if (manual != null) result.manual = manual;
    if (auth0Token != null) result.auth0Token = auth0Token;
    return result;
  }

  LoginUserRequest._();

  factory LoginUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LoginUserRequest_Input>
      _LoginUserRequest_InputByTag = {
    1: LoginUserRequest_Input.manual,
    2: LoginUserRequest_Input.auth0Token,
    0: LoginUserRequest_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LoginUserRequest_Manual>(1, _omitFieldNames ? '' : 'manual',
        subBuilder: LoginUserRequest_Manual.create)
    ..aOS(2, _omitFieldNames ? '' : 'auth0Token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginUserRequest copyWith(void Function(LoginUserRequest) updates) =>
      super.copyWith((message) => updates(message as LoginUserRequest))
          as LoginUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginUserRequest create() => LoginUserRequest._();
  @$core.override
  LoginUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginUserRequest>(create);
  static LoginUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  LoginUserRequest_Input whichInput() =>
      _LoginUserRequest_InputByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearInput() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LoginUserRequest_Manual get manual => $_getN(0);
  @$pb.TagNumber(1)
  set manual(LoginUserRequest_Manual value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasManual() => $_has(0);
  @$pb.TagNumber(1)
  void clearManual() => $_clearField(1);
  @$pb.TagNumber(1)
  LoginUserRequest_Manual ensureManual() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get auth0Token => $_getSZ(1);
  @$pb.TagNumber(2)
  set auth0Token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuth0Token() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuth0Token() => $_clearField(2);
}

class LoginUserResponse extends $pb.GeneratedMessage {
  factory LoginUserResponse({
    $core.String? accessToken,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    return result;
  }

  LoginUserResponse._();

  factory LoginUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginUserResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginUserResponse copyWith(void Function(LoginUserResponse) updates) =>
      super.copyWith((message) => updates(message as LoginUserResponse))
          as LoginUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginUserResponse create() => LoginUserResponse._();
  @$core.override
  LoginUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginUserResponse>(create);
  static LoginUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);
}

enum AddAccommodationRequest_Geo { location, coordinates, notSet }

class AddAccommodationRequest extends $pb.GeneratedMessage {
  factory AddAccommodationRequest({
    $core.String? name,
    $1.Accommodation_AccommodationType? type,
    $core.Iterable<$core.String>? amenities,
    $core.String? description,
    $1.Location? location,
    $1.Coordinates? coordinates,
    $core.Iterable<$core.String>? rules,
    $core.List<$core.int>? profilePhoto,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (amenities != null) result.amenities.addAll(amenities);
    if (description != null) result.description = description;
    if (location != null) result.location = location;
    if (coordinates != null) result.coordinates = coordinates;
    if (rules != null) result.rules.addAll(rules);
    if (profilePhoto != null) result.profilePhoto = profilePhoto;
    return result;
  }

  AddAccommodationRequest._();

  factory AddAccommodationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddAccommodationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AddAccommodationRequest_Geo>
      _AddAccommodationRequest_GeoByTag = {
    6: AddAccommodationRequest_Geo.location,
    7: AddAccommodationRequest_Geo.coordinates,
    0: AddAccommodationRequest_Geo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddAccommodationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'accumora_rpc.v1'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<$1.Accommodation_AccommodationType>(2, _omitFieldNames ? '' : 'type',
        enumValues: $1.Accommodation_AccommodationType.values)
    ..pPS(4, _omitFieldNames ? '' : 'amenities')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Location>(6, _omitFieldNames ? '' : 'location',
        subBuilder: $1.Location.create)
    ..aOM<$1.Coordinates>(7, _omitFieldNames ? '' : 'coordinates',
        subBuilder: $1.Coordinates.create)
    ..pPS(9, _omitFieldNames ? '' : 'rules')
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'profilePhoto', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAccommodationRequest clone() => deepCopy();
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
  @$core.pragma('dart2js:noInline')
  static AddAccommodationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddAccommodationRequest>(create);
  static AddAccommodationRequest? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  AddAccommodationRequest_Geo whichGeo() =>
      _AddAccommodationRequest_GeoByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearGeo() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Accommodation_AccommodationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1.Accommodation_AccommodationType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get amenities => $_getList(2);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Location get location => $_getN(4);
  @$pb.TagNumber(6)
  set location($1.Location value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(6)
  void clearLocation() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Location ensureLocation() => $_ensure(4);

  @$pb.TagNumber(7)
  $1.Coordinates get coordinates => $_getN(5);
  @$pb.TagNumber(7)
  set coordinates($1.Coordinates value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCoordinates() => $_has(5);
  @$pb.TagNumber(7)
  void clearCoordinates() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Coordinates ensureCoordinates() => $_ensure(5);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get rules => $_getList(6);

  @$pb.TagNumber(10)
  $core.List<$core.int> get profilePhoto => $_getN(7);
  @$pb.TagNumber(10)
  set profilePhoto($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(10)
  $core.bool hasProfilePhoto() => $_has(7);
  @$pb.TagNumber(10)
  void clearProfilePhoto() => $_clearField(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
