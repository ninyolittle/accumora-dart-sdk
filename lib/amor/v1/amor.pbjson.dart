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

@$core.Deprecated('Use setAsLandLordRequestDescriptor instead')
const SetAsLandLordRequest$json = {
  '1': 'SetAsLandLordRequest',
};

/// Descriptor for `SetAsLandLordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAsLandLordRequestDescriptor =
    $convert.base64Decode('ChRTZXRBc0xhbmRMb3JkUmVxdWVzdA==');

@$core.Deprecated('Use setAsLandLordResponseDescriptor instead')
const SetAsLandLordResponse$json = {
  '1': 'SetAsLandLordResponse',
};

/// Descriptor for `SetAsLandLordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAsLandLordResponseDescriptor =
    $convert.base64Decode('ChVTZXRBc0xhbmRMb3JkUmVzcG9uc2U=');

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
};

/// Descriptor for `RegisterUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserResponseDescriptor =
    $convert.base64Decode('ChRSZWdpc3RlclVzZXJSZXNwb25zZQ==');

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
    {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `LoginUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginUserResponseDescriptor = $convert.base64Decode(
    'ChFMb2dpblVzZXJSZXNwb25zZRIgCgthY2Nlc3NUb2tlbhgBIAEoCVILYWNjZXNzVG9rZW4=');

@$core.Deprecated('Use addAccommodationRequestDescriptor instead')
const AddAccommodationRequest$json = {
  '1': 'AddAccommodationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'utilities', '3': 4, '4': 3, '5': 9, '10': 'utilities'},
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
  ],
  '8': [
    {'1': 'geo'},
    {'1': '_description'},
  ],
};

/// Descriptor for `AddAccommodationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAccommodationRequestDescriptor = $convert.base64Decode(
    'ChdBZGRBY2NvbW1vZGF0aW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAi'
    'ABKAlSBHR5cGUSHAoJdXRpbGl0aWVzGAQgAygJUgl1dGlsaXRpZXMSJQoLZGVzY3JpcHRpb24Y'
    'BSABKAlIAVILZGVzY3JpcHRpb26IAQESNwoIbG9jYXRpb24YBiABKAsyGS5hY2N1bW9yYV9ycG'
    'MudjEuTG9jYXRpb25IAFIIbG9jYXRpb24SQAoLY29vcmRpbmF0ZXMYByABKAsyHC5hY2N1bW9y'
    'YV9ycGMudjEuQ29vcmRpbmF0ZXNIAFILY29vcmRpbmF0ZXNCBQoDZ2VvQg4KDF9kZXNjcmlwdG'
    'lvbg==');
