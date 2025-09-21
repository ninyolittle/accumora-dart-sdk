// This is a generated file - do not edit.
//
// Generated from amor/amor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginAuthUserRequestDescriptor instead')
const LoginAuthUserRequest$json = {
  '1': 'LoginAuthUserRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LoginAuthUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginAuthUserRequestDescriptor =
    $convert.base64Decode(
        'ChRMb2dpbkF1dGhVc2VyUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use loginAuthUserResponseDescriptor instead')
const LoginAuthUserResponse$json = {
  '1': 'LoginAuthUserResponse',
  '2': [
    {'1': 'accesstoken', '3': 1, '4': 1, '5': 9, '10': 'accesstoken'},
  ],
};

/// Descriptor for `LoginAuthUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginAuthUserResponseDescriptor = $convert.base64Decode(
    'ChVMb2dpbkF1dGhVc2VyUmVzcG9uc2USIAoLYWNjZXNzdG9rZW4YASABKAlSC2FjY2Vzc3Rva2'
    'Vu');

@$core.Deprecated('Use addAccommodationRequestDescriptor instead')
const AddAccommodationRequest$json = {
  '1': 'AddAccommodationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'utilities', '3': 7, '4': 3, '5': 5, '10': 'utilities'},
    {
      '1': 'photoUrl',
      '3': 8,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'photoUrl',
      '17': true
    },
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'latitude', '3': 10, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 11, '4': 1, '5': 1, '10': 'longitude'},
  ],
  '8': [
    {'1': '_photoUrl'},
  ],
};

/// Descriptor for `AddAccommodationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAccommodationRequestDescriptor = $convert.base64Decode(
    'ChdBZGRBY2NvbW1vZGF0aW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAi'
    'ABKAlSBHR5cGUSGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcxIcCgl1dGlsaXRpZXMYByADKAVS'
    'CXV0aWxpdGllcxIfCghwaG90b1VybBgIIAEoDEgAUghwaG90b1VybIgBARIgCgtkZXNjcmlwdG'
    'lvbhgJIAEoCVILZGVzY3JpcHRpb24SGgoIbGF0aXR1ZGUYCiABKAFSCGxhdGl0dWRlEhwKCWxv'
    'bmdpdHVkZRgLIAEoAVIJbG9uZ2l0dWRlQgsKCV9waG90b1VybA==');

@$core.Deprecated('Use addAccommodationResponseDescriptor instead')
const AddAccommodationResponse$json = {
  '1': 'AddAccommodationResponse',
};

/// Descriptor for `AddAccommodationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAccommodationResponseDescriptor =
    $convert.base64Decode('ChhBZGRBY2NvbW1vZGF0aW9uUmVzcG9uc2U=');
