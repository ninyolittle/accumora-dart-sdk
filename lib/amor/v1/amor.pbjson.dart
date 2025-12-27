// This is a generated file - do not edit.
//
// Generated from amor/v1/amor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRoomGroupsRequestDescriptor instead')
const GetRoomGroupsRequest$json = {
  '1': 'GetRoomGroupsRequest',
  '2': [
    {'1': 'accommodation_id', '3': 1, '4': 1, '5': 9, '10': 'accommodationId'},
  ],
};

/// Descriptor for `GetRoomGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomGroupsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSb29tR3JvdXBzUmVxdWVzdBIpChBhY2NvbW1vZGF0aW9uX2lkGAEgASgJUg9hY2NvbW'
    '1vZGF0aW9uSWQ=');

@$core.Deprecated('Use getRoomGroupsResponseDescriptor instead')
const GetRoomGroupsResponse$json = {
  '1': 'GetRoomGroupsResponse',
  '2': [
    {
      '1': 'room_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.RoomGroup',
      '10': 'roomGroups'
    },
  ],
};

/// Descriptor for `GetRoomGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomGroupsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRSb29tR3JvdXBzUmVzcG9uc2USOwoLcm9vbV9ncm91cHMYASADKAsyGi5hY2N1bW9yYV'
    '9ycGMudjEuUm9vbUdyb3VwUgpyb29tR3JvdXBz');

@$core.Deprecated('Use addRoomGroupRequestDescriptor instead')
const AddRoomGroupRequest$json = {
  '1': 'AddRoomGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
    {'1': 'accommodation_id', '3': 3, '4': 1, '5': 9, '10': 'accommodationId'},
    {'1': 'room_ids', '3': 4, '4': 3, '5': 9, '10': 'roomIds'},
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'parent', '17': true},
  ],
  '8': [
    {'1': '_description'},
    {'1': '_parent'},
  ],
};

/// Descriptor for `AddRoomGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomGroupRequestDescriptor = $convert.base64Decode(
    'ChNBZGRSb29tR3JvdXBSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoLZGVzY3JpcHRpb2'
    '4YAiABKAlIAFILZGVzY3JpcHRpb26IAQESKQoQYWNjb21tb2RhdGlvbl9pZBgDIAEoCVIPYWNj'
    'b21tb2RhdGlvbklkEhkKCHJvb21faWRzGAQgAygJUgdyb29tSWRzEhsKBnBhcmVudBgFIAEoCU'
    'gBUgZwYXJlbnSIAQFCDgoMX2Rlc2NyaXB0aW9uQgkKB19wYXJlbnQ=');

@$core.Deprecated('Use changeSortOrderRequestDescriptor instead')
const ChangeSortOrderRequest$json = {
  '1': 'ChangeSortOrderRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.ChangeSortOrderRequest.Item',
      '10': 'items'
    },
  ],
  '3': [ChangeSortOrderRequest_Item$json],
};

@$core.Deprecated('Use changeSortOrderRequestDescriptor instead')
const ChangeSortOrderRequest_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'index', '3': 2, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `ChangeSortOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeSortOrderRequestDescriptor = $convert.base64Decode(
    'ChZDaGFuZ2VTb3J0T3JkZXJSZXF1ZXN0Eh0KCnRhYmxlX25hbWUYASABKAlSCXRhYmxlTmFtZR'
    'JCCgVpdGVtcxgCIAMoCzIsLmFjY3Vtb3JhX3JwYy52MS5DaGFuZ2VTb3J0T3JkZXJSZXF1ZXN0'
    'Lkl0ZW1SBWl0ZW1zGiwKBEl0ZW0SDgoCaWQYASABKAlSAmlkEhQKBWluZGV4GAIgASgFUgVpbm'
    'RleA==');

@$core.Deprecated('Use changeSortOrderResponseDescriptor instead')
const ChangeSortOrderResponse$json = {
  '1': 'ChangeSortOrderResponse',
};

/// Descriptor for `ChangeSortOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeSortOrderResponseDescriptor =
    $convert.base64Decode('ChdDaGFuZ2VTb3J0T3JkZXJSZXNwb25zZQ==');

@$core.Deprecated('Use reserveRoomRequestDescriptor instead')
const ReserveRoomRequest$json = {
  '1': 'ReserveRoomRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `ReserveRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveRoomRequestDescriptor =
    $convert.base64Decode(
        'ChJSZXNlcnZlUm9vbVJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlk');

@$core.Deprecated('Use reserveRoomResponseDescriptor instead')
const ReserveRoomResponse$json = {
  '1': 'ReserveRoomResponse',
  '2': [
    {'1': 'reservation_id', '3': 1, '4': 1, '5': 9, '10': 'reservationId'},
  ],
};

/// Descriptor for `ReserveRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveRoomResponseDescriptor = $convert.base64Decode(
    'ChNSZXNlcnZlUm9vbVJlc3BvbnNlEiUKDnJlc2VydmF0aW9uX2lkGAEgASgJUg1yZXNlcnZhdG'
    'lvbklk');

@$core.Deprecated('Use updateNotificationStatusRequestDescriptor instead')
const UpdateNotificationStatusRequest$json = {
  '1': 'UpdateNotificationStatusRequest',
  '2': [
    {'1': 'notification_ids', '3': 1, '4': 3, '5': 9, '10': 'notificationIds'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.Notification.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `UpdateNotificationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationStatusRequestDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVOb3RpZmljYXRpb25TdGF0dXNSZXF1ZXN0EikKEG5vdGlmaWNhdGlvbl9pZHMYAS'
        'ADKAlSD25vdGlmaWNhdGlvbklkcxI8CgZzdGF0dXMYAiABKA4yJC5hY2N1bW9yYV9ycGMudjEu'
        'Tm90aWZpY2F0aW9uLlN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use updateNotificationStatusResponseDescriptor instead')
const UpdateNotificationStatusResponse$json = {
  '1': 'UpdateNotificationStatusResponse',
};

/// Descriptor for `UpdateNotificationStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationStatusResponseDescriptor =
    $convert.base64Decode('CiBVcGRhdGVOb3RpZmljYXRpb25TdGF0dXNSZXNwb25zZQ==');

@$core.Deprecated('Use listNotificationsRequestDescriptor instead')
const ListNotificationsRequest$json = {
  '1': 'ListNotificationsRequest',
  '2': [
    {
      '1': 'next_page_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'nextPageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_next_page_token'},
  ],
};

/// Descriptor for `ListNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Tm90aWZpY2F0aW9uc1JlcXVlc3QSKwoPbmV4dF9wYWdlX3Rva2VuGAEgASgJSABSDW'
        '5leHRQYWdlVG9rZW6IAQFCEgoQX25leHRfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listNotificationsResponseDescriptor instead')
const ListNotificationsResponse$json = {
  '1': 'ListNotificationsResponse',
  '2': [
    {
      '1': 'notifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.Notification',
      '10': 'notifications'
    },
  ],
};

/// Descriptor for `ListNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Tm90aWZpY2F0aW9uc1Jlc3BvbnNlEkMKDW5vdGlmaWNhdGlvbnMYASADKAsyHS5hY2'
        'N1bW9yYV9ycGMudjEuTm90aWZpY2F0aW9uUg1ub3RpZmljYXRpb25z');

@$core.Deprecated('Use getAccommodationsBySectionRequestDescriptor instead')
const GetAccommodationsBySectionRequest$json = {
  '1': 'GetAccommodationsBySectionRequest',
  '2': [
    {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.GetAccommodationsBySectionRequest.InputsEntry',
      '10': 'inputs'
    },
  ],
  '3': [GetAccommodationsBySectionRequest_InputsEntry$json],
};

@$core.Deprecated('Use getAccommodationsBySectionRequestDescriptor instead')
const GetAccommodationsBySectionRequest_InputsEntry$json = {
  '1': 'InputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetAccommodationsBySectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccommodationsBySectionRequestDescriptor =
    $convert.base64Decode(
        'CiFHZXRBY2NvbW1vZGF0aW9uc0J5U2VjdGlvblJlcXVlc3QSVgoGaW5wdXRzGAEgAygLMj4uYW'
        'NjdW1vcmFfcnBjLnYxLkdldEFjY29tbW9kYXRpb25zQnlTZWN0aW9uUmVxdWVzdC5JbnB1dHNF'
        'bnRyeVIGaW5wdXRzGjkKC0lucHV0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
        'IgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use getAccommodationsBySectionResponseDescriptor instead')
const GetAccommodationsBySectionResponse$json = {
  '1': 'GetAccommodationsBySectionResponse',
  '2': [
    {
      '1': 'sections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.GetAccommodationsBySectionResponse.Section',
      '10': 'sections'
    },
  ],
  '3': [
    GetAccommodationsBySectionResponse_SummarizedAccommodation$json,
    GetAccommodationsBySectionResponse_Section$json
  ],
};

@$core.Deprecated('Use getAccommodationsBySectionResponseDescriptor instead')
const GetAccommodationsBySectionResponse_SummarizedAccommodation$json = {
  '1': 'SummarizedAccommodation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Location',
      '10': 'location'
    },
    {
      '1': 'profile_photo',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'profilePhoto',
      '17': true
    },
  ],
  '8': [
    {'1': '_profile_photo'},
  ],
};

@$core.Deprecated('Use getAccommodationsBySectionResponseDescriptor instead')
const GetAccommodationsBySectionResponse_Section$json = {
  '1': 'Section',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'accommodations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.accumora_rpc.v1.GetAccommodationsBySectionResponse.SummarizedAccommodation',
      '10': 'accommodations'
    },
  ],
};

/// Descriptor for `GetAccommodationsBySectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccommodationsBySectionResponseDescriptor = $convert.base64Decode(
    'CiJHZXRBY2NvbW1vZGF0aW9uc0J5U2VjdGlvblJlc3BvbnNlElcKCHNlY3Rpb25zGAEgAygLMj'
    'suYWNjdW1vcmFfcnBjLnYxLkdldEFjY29tbW9kYXRpb25zQnlTZWN0aW9uUmVzcG9uc2UuU2Vj'
    'dGlvblIIc2VjdGlvbnMasAEKF1N1bW1hcml6ZWRBY2NvbW1vZGF0aW9uEg4KAmlkGAEgASgJUg'
    'JpZBISCgRuYW1lGAIgASgJUgRuYW1lEjUKCGxvY2F0aW9uGAMgASgLMhkuYWNjdW1vcmFfcnBj'
    'LnYxLkxvY2F0aW9uUghsb2NhdGlvbhIoCg1wcm9maWxlX3Bob3RvGAQgASgJSABSDHByb2ZpbG'
    'VQaG90b4gBAUIQCg5fcHJvZmlsZV9waG90bxqSAQoHU2VjdGlvbhISCgRuYW1lGAEgASgJUgRu'
    'YW1lEnMKDmFjY29tbW9kYXRpb25zGAIgAygLMksuYWNjdW1vcmFfcnBjLnYxLkdldEFjY29tbW'
    '9kYXRpb25zQnlTZWN0aW9uUmVzcG9uc2UuU3VtbWFyaXplZEFjY29tbW9kYXRpb25SDmFjY29t'
    'bW9kYXRpb25z');

@$core.Deprecated('Use setAccommodationStatusResponseDescriptor instead')
const SetAccommodationStatusResponse$json = {
  '1': 'SetAccommodationStatusResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.Accommodation.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `SetAccommodationStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAccommodationStatusResponseDescriptor =
    $convert.base64Decode(
        'Ch5TZXRBY2NvbW1vZGF0aW9uU3RhdHVzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEj0KBnN0YX'
        'R1cxgCIAEoDjIlLmFjY3Vtb3JhX3JwYy52MS5BY2NvbW1vZGF0aW9uLlN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use setAccommodationStatusRequestDescriptor instead')
const SetAccommodationStatusRequest$json = {
  '1': 'SetAccommodationStatusRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.Accommodation.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `SetAccommodationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAccommodationStatusRequestDescriptor =
    $convert.base64Decode(
        'Ch1TZXRBY2NvbW1vZGF0aW9uU3RhdHVzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSPQoGc3RhdH'
        'VzGAIgASgOMiUuYWNjdW1vcmFfcnBjLnYxLkFjY29tbW9kYXRpb24uU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use deleteAmenitiesRequestDescriptor instead')
const DeleteAmenitiesRequest$json = {
  '1': 'DeleteAmenitiesRequest',
  '2': [
    {'1': 'amenity_ids', '3': 1, '4': 3, '5': 9, '10': 'amenityIds'},
  ],
};

/// Descriptor for `DeleteAmenitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAmenitiesRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVBbWVuaXRpZXNSZXF1ZXN0Eh8KC2FtZW5pdHlfaWRzGAEgAygJUgphbWVuaXR5SW'
        'Rz');

@$core.Deprecated('Use deleteAmenitiesResponseDescriptor instead')
const DeleteAmenitiesResponse$json = {
  '1': 'DeleteAmenitiesResponse',
};

/// Descriptor for `DeleteAmenitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAmenitiesResponseDescriptor =
    $convert.base64Decode('ChdEZWxldGVBbWVuaXRpZXNSZXNwb25zZQ==');

@$core.Deprecated('Use listAmenitiesRequestDescriptor instead')
const ListAmenitiesRequest$json = {
  '1': 'ListAmenitiesRequest',
  '2': [
    {
      '1': 'accommodation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'accommodationId',
      '17': true
    },
  ],
  '8': [
    {'1': '_accommodation_id'},
  ],
};

/// Descriptor for `ListAmenitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAmenitiesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QW1lbml0aWVzUmVxdWVzdBIuChBhY2NvbW1vZGF0aW9uX2lkGAEgASgJSABSD2FjY2'
    '9tbW9kYXRpb25JZIgBAUITChFfYWNjb21tb2RhdGlvbl9pZA==');

@$core.Deprecated('Use listAmenitiesResponseDescriptor instead')
const ListAmenitiesResponse$json = {
  '1': 'ListAmenitiesResponse',
  '2': [
    {
      '1': 'amenities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.Amenity',
      '10': 'amenities'
    },
  ],
};

/// Descriptor for `ListAmenitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAmenitiesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QW1lbml0aWVzUmVzcG9uc2USNgoJYW1lbml0aWVzGAEgAygLMhguYWNjdW1vcmFfcn'
    'BjLnYxLkFtZW5pdHlSCWFtZW5pdGllcw==');

@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = {
  '1': 'DeleteUserRequest',
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor =
    $convert.base64Decode('ChFEZWxldGVVc2VyUmVxdWVzdA==');

@$core.Deprecated('Use deleteUserResponseDescriptor instead')
const DeleteUserResponse$json = {
  '1': 'DeleteUserResponse',
};

/// Descriptor for `DeleteUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserResponseDescriptor =
    $convert.base64Decode('ChJEZWxldGVVc2VyUmVzcG9uc2U=');

@$core.Deprecated('Use confirmEmailAddressRequestDescriptor instead')
const ConfirmEmailAddressRequest$json = {
  '1': 'ConfirmEmailAddressRequest',
  '2': [
    {
      '1': 'confirmation_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'confirmationCode'
    },
  ],
};

/// Descriptor for `ConfirmEmailAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmEmailAddressRequestDescriptor =
    $convert.base64Decode(
        'ChpDb25maXJtRW1haWxBZGRyZXNzUmVxdWVzdBIrChFjb25maXJtYXRpb25fY29kZRgBIAEoCV'
        'IQY29uZmlybWF0aW9uQ29kZQ==');

@$core.Deprecated('Use confirmEmailAddressResponseDescriptor instead')
const ConfirmEmailAddressResponse$json = {
  '1': 'ConfirmEmailAddressResponse',
};

/// Descriptor for `ConfirmEmailAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmEmailAddressResponseDescriptor =
    $convert.base64Decode('ChtDb25maXJtRW1haWxBZGRyZXNzUmVzcG9uc2U=');

@$core.Deprecated('Use sendVerificationEmailRequestDescriptor instead')
const SendVerificationEmailRequest$json = {
  '1': 'SendVerificationEmailRequest',
};

/// Descriptor for `SendVerificationEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendVerificationEmailRequestDescriptor =
    $convert.base64Decode('ChxTZW5kVmVyaWZpY2F0aW9uRW1haWxSZXF1ZXN0');

@$core.Deprecated('Use sendVerificationEmailResponseDescriptor instead')
const SendVerificationEmailResponse$json = {
  '1': 'SendVerificationEmailResponse',
};

/// Descriptor for `SendVerificationEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendVerificationEmailResponseDescriptor =
    $convert.base64Decode('Ch1TZW5kVmVyaWZpY2F0aW9uRW1haWxSZXNwb25zZQ==');

@$core.Deprecated('Use addAmenitiesRequestDescriptor instead')
const AddAmenitiesRequest$json = {
  '1': 'AddAmenitiesRequest',
  '2': [
    {
      '1': 'amenities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.AddAmenitiesRequest.Input',
      '10': 'amenities'
    },
  ],
  '3': [AddAmenitiesRequest_Input$json],
};

@$core.Deprecated('Use addAmenitiesRequestDescriptor instead')
const AddAmenitiesRequest_Input$json = {
  '1': 'Input',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'icon', '17': true},
    {
      '1': 'icon_color',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.Color',
      '9': 1,
      '10': 'iconColor',
      '17': true
    },
  ],
  '8': [
    {'1': '_icon'},
    {'1': '_icon_color'},
  ],
};

/// Descriptor for `AddAmenitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAmenitiesRequestDescriptor = $convert.base64Decode(
    'ChNBZGRBbWVuaXRpZXNSZXF1ZXN0EkgKCWFtZW5pdGllcxgBIAMoCzIqLmFjY3Vtb3JhX3JwYy'
    '52MS5BZGRBbWVuaXRpZXNSZXF1ZXN0LklucHV0UglhbWVuaXRpZXMaiAEKBUlucHV0EhIKBG5h'
    'bWUYASABKAlSBG5hbWUSFwoEaWNvbhgCIAEoCUgAUgRpY29uiAEBEjoKCmljb25fY29sb3IYAy'
    'ABKA4yFi5hY2N1bW9yYV9ycGMudjEuQ29sb3JIAVIJaWNvbkNvbG9yiAEBQgcKBV9pY29uQg0K'
    'C19pY29uX2NvbG9y');

@$core.Deprecated('Use addAmenitiesResponseDescriptor instead')
const AddAmenitiesResponse$json = {
  '1': 'AddAmenitiesResponse',
  '2': [
    {
      '1': 'amenities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.Amenity',
      '10': 'amenities'
    },
  ],
};

/// Descriptor for `AddAmenitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAmenitiesResponseDescriptor = $convert.base64Decode(
    'ChRBZGRBbWVuaXRpZXNSZXNwb25zZRI2CglhbWVuaXRpZXMYASADKAsyGC5hY2N1bW9yYV9ycG'
    'MudjEuQW1lbml0eVIJYW1lbml0aWVz');

@$core.Deprecated('Use setAsLandLordRequestDescriptor instead')
const SetAsLandLordRequest$json = {
  '1': 'SetAsLandLordRequest',
};

/// Descriptor for `SetAsLandLordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAsLandLordRequestDescriptor =
    $convert.base64Decode('ChRTZXRBc0xhbmRMb3JkUmVxdWVzdA==');

@$core.Deprecated('Use updateRoomRequestDescriptor instead')
const UpdateRoomRequest$json = {
  '1': 'UpdateRoomRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'prices',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Room.Prices',
      '9': 2,
      '10': 'prices',
      '17': true
    },
    {
      '1': 'capacity',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'capacity',
      '17': true
    },
    {'1': 'amenities', '3': 6, '4': 3, '5': 9, '10': 'amenities'},
    {
      '1': 'photo_url',
      '3': 7,
      '4': 1,
      '5': 12,
      '9': 4,
      '10': 'photoUrl',
      '17': true
    },
    {'1': 'visibility', '3': 8, '4': 1, '5': 8, '10': 'visibility'},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_prices'},
    {'1': '_capacity'},
    {'1': '_photo_url'},
  ],
};

/// Descriptor for `UpdateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb29tUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFwoEbmFtZRgCIAEoCUgAUgRuYW'
    '1liAEBEiUKC2Rlc2NyaXB0aW9uGAMgASgJSAFSC2Rlc2NyaXB0aW9uiAEBEjkKBnByaWNlcxgE'
    'IAEoCzIcLmFjY3Vtb3JhX3JwYy52MS5Sb29tLlByaWNlc0gCUgZwcmljZXOIAQESHwoIY2FwYW'
    'NpdHkYBSABKAVIA1IIY2FwYWNpdHmIAQESHAoJYW1lbml0aWVzGAYgAygJUglhbWVuaXRpZXMS'
    'IAoJcGhvdG9fdXJsGAcgASgMSARSCHBob3RvVXJsiAEBEh4KCnZpc2liaWxpdHkYCCABKAhSCn'
    'Zpc2liaWxpdHlCBwoFX25hbWVCDgoMX2Rlc2NyaXB0aW9uQgkKB19wcmljZXNCCwoJX2NhcGFj'
    'aXR5QgwKCl9waG90b191cmw=');

@$core.Deprecated('Use updateRoomResponseDescriptor instead')
const UpdateRoomResponse$json = {
  '1': 'UpdateRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Room',
      '10': 'room'
    },
  ],
};

/// Descriptor for `UpdateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVSb29tUmVzcG9uc2USKQoEcm9vbRgBIAEoCzIVLmFjY3Vtb3JhX3JwYy52MS5Sb2'
    '9tUgRyb29t');

@$core.Deprecated('Use updateAccommodationRequestDescriptor instead')
const UpdateAccommodationRequest$json = {
  '1': 'UpdateAccommodationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.Accommodation.AccommodationType',
      '10': 'type'
    },
    {'1': 'amenities', '3': 4, '4': 3, '5': 9, '10': 'amenities'},
    {
      '1': 'description',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
    {'1': 'rules', '3': 6, '4': 3, '5': 9, '10': 'rules'},
    {'1': 'profile_photo', '3': 7, '4': 1, '5': 12, '10': 'profilePhoto'},
  ],
  '8': [
    {'1': '_description'},
  ],
};

/// Descriptor for `UpdateAccommodationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccommodationRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVBY2NvbW1vZGF0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIA'
    'EoCVIEbmFtZRJECgR0eXBlGAMgASgOMjAuYWNjdW1vcmFfcnBjLnYxLkFjY29tbW9kYXRpb24u'
    'QWNjb21tb2RhdGlvblR5cGVSBHR5cGUSHAoJYW1lbml0aWVzGAQgAygJUglhbWVuaXRpZXMSJQ'
    'oLZGVzY3JpcHRpb24YBSABKAlIAFILZGVzY3JpcHRpb26IAQESFAoFcnVsZXMYBiADKAlSBXJ1'
    'bGVzEiMKDXByb2ZpbGVfcGhvdG8YByABKAxSDHByb2ZpbGVQaG90b0IOCgxfZGVzY3JpcHRpb2'
    '4=');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor =
    $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdA==');

@$core.Deprecated('Use addRoomsRequestDescriptor instead')
const AddRoomsRequest$json = {
  '1': 'AddRoomsRequest',
  '2': [
    {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.AddRoomsRequest.Input',
      '10': 'inputs'
    },
  ],
  '3': [AddRoomsRequest_Input$json],
};

@$core.Deprecated('Use addRoomsRequestDescriptor instead')
const AddRoomsRequest_Input$json = {
  '1': 'Input',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'accommodation_id', '3': 2, '4': 1, '5': 9, '10': 'accommodationId'},
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
    {
      '1': 'prices',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Room.Prices',
      '10': 'prices'
    },
    {
      '1': 'capacity',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'capacity',
      '17': true
    },
    {'1': 'amenities', '3': 6, '4': 3, '5': 9, '10': 'amenities'},
    {
      '1': 'photo_url',
      '3': 7,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'photoUrl',
      '17': true
    },
    {'1': 'visibility', '3': 8, '4': 1, '5': 8, '10': 'visibility'},
  ],
  '8': [
    {'1': '_description'},
    {'1': '_capacity'},
    {'1': '_photo_url'},
  ],
};

/// Descriptor for `AddRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomsRequestDescriptor = $convert.base64Decode(
    'Cg9BZGRSb29tc1JlcXVlc3QSPgoGaW5wdXRzGAEgAygLMiYuYWNjdW1vcmFfcnBjLnYxLkFkZF'
    'Jvb21zUmVxdWVzdC5JbnB1dFIGaW5wdXRzGs8CCgVJbnB1dBISCgRuYW1lGAEgASgJUgRuYW1l'
    'EikKEGFjY29tbW9kYXRpb25faWQYAiABKAlSD2FjY29tbW9kYXRpb25JZBIlCgtkZXNjcmlwdG'
    'lvbhgDIAEoCUgAUgtkZXNjcmlwdGlvbogBARI0CgZwcmljZXMYBCABKAsyHC5hY2N1bW9yYV9y'
    'cGMudjEuUm9vbS5QcmljZXNSBnByaWNlcxIfCghjYXBhY2l0eRgFIAEoBUgBUghjYXBhY2l0eY'
    'gBARIcCglhbWVuaXRpZXMYBiADKAlSCWFtZW5pdGllcxIgCglwaG90b191cmwYByABKAxIAlII'
    'cGhvdG9VcmyIAQESHgoKdmlzaWJpbGl0eRgIIAEoCFIKdmlzaWJpbGl0eUIOCgxfZGVzY3JpcH'
    'Rpb25CCwoJX2NhcGFjaXR5QgwKCl9waG90b191cmw=');

@$core.Deprecated('Use addRoomsResponseDescriptor instead')
const AddRoomsResponse$json = {
  '1': 'AddRoomsResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.Room',
      '10': 'rooms'
    },
  ],
};

/// Descriptor for `AddRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomsResponseDescriptor = $convert.base64Decode(
    'ChBBZGRSb29tc1Jlc3BvbnNlEisKBXJvb21zGAEgAygLMhUuYWNjdW1vcmFfcnBjLnYxLlJvb2'
    '1SBXJvb21z');

@$core.Deprecated('Use deleteRoomRequestDescriptor instead')
const DeleteRoomRequest$json = {
  '1': 'DeleteRoomRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomRequestDescriptor =
    $convert.base64Decode('ChFEZWxldGVSb29tUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteRoomResponseDescriptor instead')
const DeleteRoomResponse$json = {
  '1': 'DeleteRoomResponse',
};

/// Descriptor for `DeleteRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomResponseDescriptor =
    $convert.base64Decode('ChJEZWxldGVSb29tUmVzcG9uc2U=');

@$core.Deprecated('Use getRoomsRequestDescriptor instead')
const GetRoomsRequest$json = {
  '1': 'GetRoomsRequest',
  '2': [
    {
      '1': 'accommodation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'accommodationId',
      '17': true
    },
    {'1': 'id', '3': 2, '4': 3, '5': 9, '10': 'id'},
  ],
  '8': [
    {'1': '_accommodation_id'},
  ],
};

/// Descriptor for `GetRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomsRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRSb29tc1JlcXVlc3QSLgoQYWNjb21tb2RhdGlvbl9pZBgBIAEoCUgAUg9hY2NvbW1vZG'
    'F0aW9uSWSIAQESDgoCaWQYAiADKAlSAmlkQhMKEV9hY2NvbW1vZGF0aW9uX2lk');

@$core.Deprecated('Use getRoomsResponseDescriptor instead')
const GetRoomsResponse$json = {
  '1': 'GetRoomsResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.Room',
      '10': 'rooms'
    },
  ],
};

/// Descriptor for `GetRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomsResponseDescriptor = $convert.base64Decode(
    'ChBHZXRSb29tc1Jlc3BvbnNlEisKBXJvb21zGAEgAygLMhUuYWNjdW1vcmFfcnBjLnYxLlJvb2'
    '1SBXJvb21z');

@$core.Deprecated('Use getAccommodationsRequestDescriptor instead')
const GetAccommodationsRequest$json = {
  '1': 'GetAccommodationsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 3, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAccommodationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccommodationsRequestDescriptor = $convert
    .base64Decode('ChhHZXRBY2NvbW1vZGF0aW9uc1JlcXVlc3QSDgoCaWQYASADKAlSAmlk');

@$core.Deprecated('Use getAccommodationsResponseDescriptor instead')
const GetAccommodationsResponse$json = {
  '1': 'GetAccommodationsResponse',
  '2': [
    {
      '1': 'accommodations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.Accommodation',
      '10': 'accommodations'
    },
  ],
};

/// Descriptor for `GetAccommodationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccommodationsResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRBY2NvbW1vZGF0aW9uc1Jlc3BvbnNlEkYKDmFjY29tbW9kYXRpb25zGAEgAygLMh4uYW'
        'NjdW1vcmFfcnBjLnYxLkFjY29tbW9kYXRpb25SDmFjY29tbW9kYXRpb25z');

@$core.Deprecated('Use deleteAccommodationRequestDescriptor instead')
const DeleteAccommodationRequest$json = {
  '1': 'DeleteAccommodationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteAccommodationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccommodationRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVBY2NvbW1vZGF0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteAccommodationResponseDescriptor instead')
const DeleteAccommodationResponse$json = {
  '1': 'DeleteAccommodationResponse',
};

/// Descriptor for `DeleteAccommodationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccommodationResponseDescriptor =
    $convert.base64Decode('ChtEZWxldGVBY2NvbW1vZGF0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use registerUserRequestDescriptor instead')
const RegisterUserRequest$json = {
  '1': 'RegisterUserRequest',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'last_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'lastName',
      '17': true
    },
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'phone', '17': true},
    {'1': 'email_address', '3': 4, '4': 1, '5': 9, '10': 'emailAddress'},
    {
      '1': 'location',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'location',
      '17': true
    },
    {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'birthday',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'birthday',
      '17': true
    },
    {
      '1': 'gender',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.User.Gender',
      '10': 'gender'
    },
  ],
  '8': [
    {'1': '_last_name'},
    {'1': '_phone'},
    {'1': '_location'},
    {'1': '_birthday'},
  ],
};

/// Descriptor for `RegisterUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserRequestDescriptor = $convert.base64Decode(
    'ChNSZWdpc3RlclVzZXJSZXF1ZXN0Eh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0TmFtZRIgCg'
    'lsYXN0X25hbWUYAiABKAlIAFIIbGFzdE5hbWWIAQESGQoFcGhvbmUYAyABKAlIAVIFcGhvbmWI'
    'AQESIwoNZW1haWxfYWRkcmVzcxgEIAEoCVIMZW1haWxBZGRyZXNzEh8KCGxvY2F0aW9uGAUgAS'
    'gJSAJSCGxvY2F0aW9uiAEBEhoKCHBhc3N3b3JkGAYgASgJUghwYXNzd29yZBIfCghiaXJ0aGRh'
    'eRgHIAEoCUgDUghiaXJ0aGRheYgBARI0CgZnZW5kZXIYCCABKA4yHC5hY2N1bW9yYV9ycGMudj'
    'EuVXNlci5HZW5kZXJSBmdlbmRlckIMCgpfbGFzdF9uYW1lQggKBl9waG9uZUILCglfbG9jYXRp'
    'b25CCwoJX2JpcnRoZGF5');

@$core.Deprecated('Use registerUserResponseDescriptor instead')
const RegisterUserResponse$json = {
  '1': 'RegisterUserResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `RegisterUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserResponseDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlclVzZXJSZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2'
    'Vu');

@$core.Deprecated('Use loginUserRequestDescriptor instead')
const LoginUserRequest$json = {
  '1': 'LoginUserRequest',
  '2': [
    {
      '1': 'manual',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.LoginUserRequest.Manual',
      '9': 0,
      '10': 'manual'
    },
    {'1': 'auth0_token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'auth0Token'},
  ],
  '3': [LoginUserRequest_Manual$json],
  '8': [
    {'1': 'input'},
  ],
};

@$core.Deprecated('Use loginUserRequestDescriptor instead')
const LoginUserRequest_Manual$json = {
  '1': 'Manual',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginUserRequestDescriptor = $convert.base64Decode(
    'ChBMb2dpblVzZXJSZXF1ZXN0EkIKBm1hbnVhbBgBIAEoCzIoLmFjY3Vtb3JhX3JwYy52MS5Mb2'
    'dpblVzZXJSZXF1ZXN0Lk1hbnVhbEgAUgZtYW51YWwSIQoLYXV0aDBfdG9rZW4YAiABKAlIAFIK'
    'YXV0aDBUb2tlbho6CgZNYW51YWwSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGA'
    'IgASgJUghwYXNzd29yZEIHCgVpbnB1dA==');

@$core.Deprecated('Use loginUserResponseDescriptor instead')
const LoginUserResponse$json = {
  '1': 'LoginUserResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `LoginUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginUserResponseDescriptor = $convert.base64Decode(
    'ChFMb2dpblVzZXJSZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2Vu');

@$core.Deprecated('Use addAccommodationRequestDescriptor instead')
const AddAccommodationRequest$json = {
  '1': 'AddAccommodationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.Accommodation.AccommodationType',
      '10': 'type'
    },
    {'1': 'amenities', '3': 4, '4': 3, '5': 9, '10': 'amenities'},
    {
      '1': 'description',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Location',
      '9': 0,
      '10': 'location'
    },
    {
      '1': 'coordinates',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Coordinates',
      '9': 0,
      '10': 'coordinates'
    },
    {'1': 'rules', '3': 9, '4': 3, '5': 9, '10': 'rules'},
    {
      '1': 'profile_photo',
      '3': 10,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'profilePhoto',
      '17': true
    },
  ],
  '8': [
    {'1': 'geo'},
    {'1': '_description'},
    {'1': '_profile_photo'},
  ],
};

/// Descriptor for `AddAccommodationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAccommodationRequestDescriptor = $convert.base64Decode(
    'ChdBZGRBY2NvbW1vZGF0aW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEkQKBHR5cGUYAi'
    'ABKA4yMC5hY2N1bW9yYV9ycGMudjEuQWNjb21tb2RhdGlvbi5BY2NvbW1vZGF0aW9uVHlwZVIE'
    'dHlwZRIcCglhbWVuaXRpZXMYBCADKAlSCWFtZW5pdGllcxIlCgtkZXNjcmlwdGlvbhgFIAEoCU'
    'gBUgtkZXNjcmlwdGlvbogBARI3Cghsb2NhdGlvbhgGIAEoCzIZLmFjY3Vtb3JhX3JwYy52MS5M'
    'b2NhdGlvbkgAUghsb2NhdGlvbhJACgtjb29yZGluYXRlcxgHIAEoCzIcLmFjY3Vtb3JhX3JwYy'
    '52MS5Db29yZGluYXRlc0gAUgtjb29yZGluYXRlcxIUCgVydWxlcxgJIAMoCVIFcnVsZXMSKAoN'
    'cHJvZmlsZV9waG90bxgKIAEoDEgCUgxwcm9maWxlUGhvdG+IAQFCBQoDZ2VvQg4KDF9kZXNjcm'
    'lwdGlvbkIQCg5fcHJvZmlsZV9waG90bw==');
