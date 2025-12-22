// This is a generated file - do not edit.
//
// Generated from google/iam/v1/iam_policy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'iam_policy.pb.dart' as $4;
import 'iam_policy.pbjson.dart';
import 'policy.pb.dart' as $0;

export 'iam_policy.pb.dart';

abstract class IAMPolicyServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Policy> setIamPolicy(
      $pb.ServerContext ctx, $4.SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $pb.ServerContext ctx, $4.GetIamPolicyRequest request);
  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions(
      $pb.ServerContext ctx, $4.TestIamPermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SetIamPolicy':
        return $4.SetIamPolicyRequest();
      case 'GetIamPolicy':
        return $4.GetIamPolicyRequest();
      case 'TestIamPermissions':
        return $4.TestIamPermissionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SetIamPolicy':
        return setIamPolicy(ctx, request as $4.SetIamPolicyRequest);
      case 'GetIamPolicy':
        return getIamPolicy(ctx, request as $4.GetIamPolicyRequest);
      case 'TestIamPermissions':
        return testIamPermissions(ctx, request as $4.TestIamPermissionsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IAMPolicyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => IAMPolicyServiceBase$messageJson;
}
