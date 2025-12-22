// This is a generated file - do not edit.
//
// Generated from google/iam/v1/iam_policy.proto.

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

import 'package:protobuf/well_known_types/google/protobuf/field_mask.pbjson.dart'
    as $1;

import '../../type/expr.pbjson.dart' as $3;
import 'options.pbjson.dart' as $2;
import 'policy.pbjson.dart' as $0;

@$core.Deprecated('Use setIamPolicyRequestDescriptor instead')
const SetIamPolicyRequest$json = {
  '1': 'SetIamPolicyRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {
      '1': 'policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '8': {},
      '10': 'policy'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `SetIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChNTZXRJYW1Qb2xpY3lSZXF1ZXN0EiUKCHJlc291cmNlGAEgASgJQgngQQL6QQMKASpSCHJlc2'
    '91cmNlEjIKBnBvbGljeRgCIAEoCzIVLmdvb2dsZS5pYW0udjEuUG9saWN5QgPgQQJSBnBvbGlj'
    'eRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZG'
    'F0ZU1hc2s=');

@$core.Deprecated('Use getIamPolicyRequestDescriptor instead')
const GetIamPolicyRequest$json = {
  '1': 'GetIamPolicyRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.GetPolicyOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `GetIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJYW1Qb2xpY3lSZXF1ZXN0EiUKCHJlc291cmNlGAEgASgJQgngQQL6QQMKASpSCHJlc2'
    '91cmNlEjkKB29wdGlvbnMYAiABKAsyHy5nb29nbGUuaWFtLnYxLkdldFBvbGljeU9wdGlvbnNS'
    'B29wdGlvbnM=');

@$core.Deprecated('Use testIamPermissionsRequestDescriptor instead')
const TestIamPermissionsRequest$json = {
  '1': 'TestIamPermissionsRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'permissions'},
  ],
};

/// Descriptor for `TestIamPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIamPermissionsRequestDescriptor =
    $convert.base64Decode(
        'ChlUZXN0SWFtUGVybWlzc2lvbnNSZXF1ZXN0EiUKCHJlc291cmNlGAEgASgJQgngQQL6QQMKAS'
        'pSCHJlc291cmNlEiUKC3Blcm1pc3Npb25zGAIgAygJQgPgQQJSC3Blcm1pc3Npb25z');

@$core.Deprecated('Use testIamPermissionsResponseDescriptor instead')
const TestIamPermissionsResponse$json = {
  '1': 'TestIamPermissionsResponse',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `TestIamPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIamPermissionsResponseDescriptor =
    $convert.base64Decode(
        'ChpUZXN0SWFtUGVybWlzc2lvbnNSZXNwb25zZRIgCgtwZXJtaXNzaW9ucxgBIAMoCVILcGVybW'
        'lzc2lvbnM=');

const $core.Map<$core.String, $core.dynamic> IAMPolicyServiceBase$json = {
  '1': 'IAMPolicy',
  '2': [
    {
      '1': 'SetIamPolicy',
      '2': '.google.iam.v1.SetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'GetIamPolicy',
      '2': '.google.iam.v1.GetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'TestIamPermissions',
      '2': '.google.iam.v1.TestIamPermissionsRequest',
      '3': '.google.iam.v1.TestIamPermissionsResponse',
      '4': {}
    },
  ],
  '3': {'1049': 'iam-meta-api.googleapis.com'},
};

@$core.Deprecated('Use iAMPolicyServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    IAMPolicyServiceBase$messageJson = {
  '.google.iam.v1.SetIamPolicyRequest': SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $0.Policy$json,
  '.google.iam.v1.Binding': $0.Binding$json,
  '.google.type.Expr': $3.Expr$json,
  '.google.iam.v1.AuditConfig': $0.AuditConfig$json,
  '.google.iam.v1.AuditLogConfig': $0.AuditLogConfig$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.iam.v1.GetIamPolicyRequest': GetIamPolicyRequest$json,
  '.google.iam.v1.GetPolicyOptions': $2.GetPolicyOptions$json,
  '.google.iam.v1.TestIamPermissionsRequest': TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse': TestIamPermissionsResponse$json,
};

/// Descriptor for `IAMPolicy`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List iAMPolicyServiceDescriptor = $convert.base64Decode(
    'CglJQU1Qb2xpY3kSdAoMU2V0SWFtUG9saWN5EiIuZ29vZ2xlLmlhbS52MS5TZXRJYW1Qb2xpY3'
    'lSZXF1ZXN0GhUuZ29vZ2xlLmlhbS52MS5Qb2xpY3kiKYLT5JMCIzoBKiIeL3YxL3tyZXNvdXJj'
    'ZT0qKn06c2V0SWFtUG9saWN5EnQKDEdldElhbVBvbGljeRIiLmdvb2dsZS5pYW0udjEuR2V0SW'
    'FtUG9saWN5UmVxdWVzdBoVLmdvb2dsZS5pYW0udjEuUG9saWN5IimC0+STAiM6ASoiHi92MS97'
    'cmVzb3VyY2U9Kip9OmdldElhbVBvbGljeRKaAQoSVGVzdElhbVBlcm1pc3Npb25zEiguZ29vZ2'
    'xlLmlhbS52MS5UZXN0SWFtUGVybWlzc2lvbnNSZXF1ZXN0GikuZ29vZ2xlLmlhbS52MS5UZXN0'
    'SWFtUGVybWlzc2lvbnNSZXNwb25zZSIvgtPkkwIpOgEqIiQvdjEve3Jlc291cmNlPSoqfTp0ZX'
    'N0SWFtUGVybWlzc2lvbnMaHspBG2lhbS1tZXRhLWFwaS5nb29nbGVhcGlzLmNvbQ==');
