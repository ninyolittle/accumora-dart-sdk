// This is a generated file - do not edit.
//
// Generated from amor/v1/amor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'amenityIds', '3': 1, '4': 3, '5': 9, '10': 'amenityIds'},
  ],
};

/// Descriptor for `DeleteAmenitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAmenitiesRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVBbWVuaXRpZXNSZXF1ZXN0Eh4KCmFtZW5pdHlJZHMYASADKAlSCmFtZW5pdHlJZH'
        'M=');

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
      '1': 'accommodationId',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'accommodationId',
      '17': true
    },
  ],
  '8': [
    {'1': '_accommodationId'},
  ],
};

/// Descriptor for `ListAmenitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAmenitiesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QW1lbml0aWVzUmVxdWVzdBItCg9hY2NvbW1vZGF0aW9uSWQYASABKAlIAFIPYWNjb2'
    '1tb2RhdGlvbklkiAEBQhIKEF9hY2NvbW1vZGF0aW9uSWQ=');

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
      '1': 'iconColor',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'iconColor',
      '17': true
    },
  ],
  '8': [
    {'1': '_icon'},
    {'1': '_iconColor'},
  ],
};

/// Descriptor for `AddAmenitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAmenitiesRequestDescriptor = $convert.base64Decode(
    'ChNBZGRBbWVuaXRpZXNSZXF1ZXN0EkgKCWFtZW5pdGllcxgBIAMoCzIqLmFjY3Vtb3JhX3JwYy'
    '52MS5BZGRBbWVuaXRpZXNSZXF1ZXN0LklucHV0UglhbWVuaXRpZXMabgoFSW5wdXQSEgoEbmFt'
    'ZRgBIAEoCVIEbmFtZRIXCgRpY29uGAIgASgJSABSBGljb26IAQESIQoJaWNvbkNvbG9yGAMgAS'
    'gJSAFSCWljb25Db2xvcogBAUIHCgVfaWNvbkIMCgpfaWNvbkNvbG9y');

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
    {'1': 'utilities', '3': 6, '4': 3, '5': 9, '10': 'utilities'},
    {
      '1': 'photo_url',
      '3': 7,
      '4': 1,
      '5': 12,
      '9': 4,
      '10': 'photoUrl',
      '17': true
    },
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
    'NpdHkYBSABKAVIA1IIY2FwYWNpdHmIAQESHAoJdXRpbGl0aWVzGAYgAygJUgl1dGlsaXRpZXMS'
    'IAoJcGhvdG9fdXJsGAcgASgMSARSCHBob3RvVXJsiAEBQgcKBV9uYW1lQg4KDF9kZXNjcmlwdG'
    'lvbkIJCgdfcHJpY2VzQgsKCV9jYXBhY2l0eUIMCgpfcGhvdG9fdXJs');

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
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Location',
      '9': 1,
      '10': 'location',
      '17': true
    },
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'description',
      '17': true
    },
    {'1': 'utilities', '3': 5, '4': 3, '5': 9, '10': 'utilities'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'type', '17': true},
    {
      '1': 'latitude',
      '3': 7,
      '4': 1,
      '5': 1,
      '9': 4,
      '10': 'latitude',
      '17': true
    },
    {
      '1': 'longitude',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 5,
      '10': 'longitude',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_location'},
    {'1': '_description'},
    {'1': '_type'},
    {'1': '_latitude'},
    {'1': '_longitude'},
  ],
};

/// Descriptor for `UpdateAccommodationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccommodationRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVBY2NvbW1vZGF0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFwoEbmFtZRgCIA'
    'EoCUgAUgRuYW1liAEBEjoKCGxvY2F0aW9uGAMgASgLMhkuYWNjdW1vcmFfcnBjLnYxLkxvY2F0'
    'aW9uSAFSCGxvY2F0aW9uiAEBEiUKC2Rlc2NyaXB0aW9uGAQgASgJSAJSC2Rlc2NyaXB0aW9uiA'
    'EBEhwKCXV0aWxpdGllcxgFIAMoCVIJdXRpbGl0aWVzEhcKBHR5cGUYBiABKAlIA1IEdHlwZYgB'
    'ARIfCghsYXRpdHVkZRgHIAEoAUgEUghsYXRpdHVkZYgBARIhCglsb25naXR1ZGUYCCABKAFIBV'
    'IJbG9uZ2l0dWRliAEBQgcKBV9uYW1lQgsKCV9sb2NhdGlvbkIOCgxfZGVzY3JpcHRpb25CBwoF'
    'X3R5cGVCCwoJX2xhdGl0dWRlQgwKCl9sb25naXR1ZGU=');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor =
    $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdA==');

@$core.Deprecated('Use addRoomRequestDescriptor instead')
const AddRoomRequest$json = {
  '1': 'AddRoomRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'accommodationId', '3': 2, '4': 1, '5': 9, '10': 'accommodationId'},
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
    {'1': 'utilities', '3': 6, '4': 3, '5': 9, '10': 'utilities'},
    {
      '1': 'photoUrl',
      '3': 7,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'photoUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_description'},
    {'1': '_capacity'},
    {'1': '_photoUrl'},
  ],
};

/// Descriptor for `AddRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRSb29tUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEigKD2FjY29tbW9kYXRpb25JZB'
    'gCIAEoCVIPYWNjb21tb2RhdGlvbklkEiUKC2Rlc2NyaXB0aW9uGAMgASgJSABSC2Rlc2NyaXB0'
    'aW9uiAEBEjQKBnByaWNlcxgEIAEoCzIcLmFjY3Vtb3JhX3JwYy52MS5Sb29tLlByaWNlc1IGcH'
    'JpY2VzEh8KCGNhcGFjaXR5GAUgASgFSAFSCGNhcGFjaXR5iAEBEhwKCXV0aWxpdGllcxgGIAMo'
    'CVIJdXRpbGl0aWVzEh8KCHBob3RvVXJsGAcgASgMSAJSCHBob3RvVXJsiAEBQg4KDF9kZXNjcm'
    'lwdGlvbkILCglfY2FwYWNpdHlCCwoJX3Bob3RvVXJs');

@$core.Deprecated('Use addRoomResponseDescriptor instead')
const AddRoomResponse$json = {
  '1': 'AddRoomResponse',
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

/// Descriptor for `AddRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoomResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRSb29tUmVzcG9uc2USKQoEcm9vbRgBIAEoCzIVLmFjY3Vtb3JhX3JwYy52MS5Sb29tUg'
    'Ryb29t');

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
      '1': 'accommodationId',
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
    {'1': '_accommodationId'},
  ],
};

/// Descriptor for `GetRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomsRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRSb29tc1JlcXVlc3QSLQoPYWNjb21tb2RhdGlvbklkGAEgASgJSABSD2FjY29tbW9kYX'
    'Rpb25JZIgBARIOCgJpZBgCIAMoCVICaWRCEgoQX2FjY29tbW9kYXRpb25JZA==');

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
    {
      '1': 'ownerId',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'ownerId',
      '17': true
    },
    {'1': 'id', '3': 2, '4': 3, '5': 9, '10': 'id'},
  ],
  '8': [
    {'1': '_ownerId'},
  ],
};

/// Descriptor for `GetAccommodationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccommodationsRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRBY2NvbW1vZGF0aW9uc1JlcXVlc3QSHQoHb3duZXJJZBgBIAEoCUgAUgdvd25lcklkiA'
        'EBEg4KAmlkGAIgAygJUgJpZEIKCghfb3duZXJJZA==');

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
    {'1': 'auth0Token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'auth0Token'},
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
    'dpblVzZXJSZXF1ZXN0Lk1hbnVhbEgAUgZtYW51YWwSIAoKYXV0aDBUb2tlbhgCIAEoCUgAUgph'
    'dXRoMFRva2VuGjoKBk1hbnVhbBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYAi'
    'ABKAlSCHBhc3N3b3JkQgcKBWlucHV0');

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
  ],
  '8': [
    {'1': 'geo'},
    {'1': '_description'},
  ],
};

/// Descriptor for `AddAccommodationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAccommodationRequestDescriptor = $convert.base64Decode(
    'ChdBZGRBY2NvbW1vZGF0aW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEkQKBHR5cGUYAi'
    'ABKA4yMC5hY2N1bW9yYV9ycGMudjEuQWNjb21tb2RhdGlvbi5BY2NvbW1vZGF0aW9uVHlwZVIE'
    'dHlwZRIcCglhbWVuaXRpZXMYBCADKAlSCWFtZW5pdGllcxIlCgtkZXNjcmlwdGlvbhgFIAEoCU'
    'gBUgtkZXNjcmlwdGlvbogBARI3Cghsb2NhdGlvbhgGIAEoCzIZLmFjY3Vtb3JhX3JwYy52MS5M'
    'b2NhdGlvbkgAUghsb2NhdGlvbhJACgtjb29yZGluYXRlcxgHIAEoCzIcLmFjY3Vtb3JhX3JwYy'
    '52MS5Db29yZGluYXRlc0gAUgtjb29yZGluYXRlcxIUCgVydWxlcxgJIAMoCVIFcnVsZXNCBQoD'
    'Z2VvQg4KDF9kZXNjcmlwdGlvbg==');
