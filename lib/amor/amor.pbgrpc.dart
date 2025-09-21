// This is a generated file - do not edit.
//
// Generated from amor/amor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'amor.pb.dart' as $0;

export 'amor.pb.dart';

@$pb.GrpcServiceName('projectamor_api.amor.v1.ProjectAmor')
class ProjectAmorClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProjectAmorClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.AddAccommodationResponse> addAccommodation(
    $0.AddAccommodationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAccommodation, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginAuthUserResponse> loginAuthUser(
    $0.LoginAuthUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginAuthUser, request, options: options);
  }

  // method descriptors

  static final _$addAccommodation = $grpc.ClientMethod<
          $0.AddAccommodationRequest, $0.AddAccommodationResponse>(
      '/projectamor_api.amor.v1.ProjectAmor/AddAccommodation',
      ($0.AddAccommodationRequest value) => value.writeToBuffer(),
      $0.AddAccommodationResponse.fromBuffer);
  static final _$loginAuthUser =
      $grpc.ClientMethod<$0.LoginAuthUserRequest, $0.LoginAuthUserResponse>(
          '/projectamor_api.amor.v1.ProjectAmor/LoginAuthUser',
          ($0.LoginAuthUserRequest value) => value.writeToBuffer(),
          $0.LoginAuthUserResponse.fromBuffer);
}

@$pb.GrpcServiceName('projectamor_api.amor.v1.ProjectAmor')
abstract class ProjectAmorServiceBase extends $grpc.Service {
  $core.String get $name => 'projectamor_api.amor.v1.ProjectAmor';

  ProjectAmorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddAccommodationRequest,
            $0.AddAccommodationResponse>(
        'AddAccommodation',
        addAccommodation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddAccommodationRequest.fromBuffer(value),
        ($0.AddAccommodationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.LoginAuthUserRequest, $0.LoginAuthUserResponse>(
            'LoginAuthUser',
            loginAuthUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LoginAuthUserRequest.fromBuffer(value),
            ($0.LoginAuthUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddAccommodationResponse> addAccommodation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddAccommodationRequest> $request) async {
    return addAccommodation($call, await $request);
  }

  $async.Future<$0.AddAccommodationResponse> addAccommodation(
      $grpc.ServiceCall call, $0.AddAccommodationRequest request);

  $async.Future<$0.LoginAuthUserResponse> loginAuthUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LoginAuthUserRequest> $request) async {
    return loginAuthUser($call, await $request);
  }

  $async.Future<$0.LoginAuthUserResponse> loginAuthUser(
      $grpc.ServiceCall call, $0.LoginAuthUserRequest request);
}
