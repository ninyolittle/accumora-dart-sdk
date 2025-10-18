// This is a generated file - do not edit.
//
// Generated from amor/v1/amor.proto.

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

import '../../google/protobuf/empty.pb.dart' as $2;
import 'amor.pb.dart' as $0;
import 'types.pb.dart' as $1;

export 'amor.pb.dart';

@$pb.GrpcServiceName('accumora_rpc.v1.ProjectAmor')
class ProjectAmorClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProjectAmorClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Accommodation> addAccommodation(
    $0.AddAccommodationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAccommodation, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginUserResponse> loginUser(
    $0.LoginUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterUserResponse> registerUser(
    $0.RegisterUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteAccommodationResponse> deleteAccommodation(
    $0.DeleteAccommodationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAccommodation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAccommodationsResponse> getAccommodations(
    $0.GetAccommodationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccommodations, request, options: options);
  }

  $grpc.ResponseFuture<$1.Accommodation> updateAccommodation(
    $0.UpdateAccommodationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAccommodation, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddRoomResponse> addRoom(
    $0.AddRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRoomsResponse> getRooms(
    $0.GetRoomsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRooms, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRoomResponse> deleteRoom(
    $0.DeleteRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateRoomResponse> updateRoom(
    $0.UpdateRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRoom, request, options: options);
  }

  $grpc.ResponseFuture<$1.User> getUser(
    $0.GetUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.User> setAsLandLord(
    $0.SetAsLandLordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setAsLandLord, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddAmenitiesResponse> addAmenities(
    $0.AddAmenitiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAmenities, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> sendVerificationEmail(
    $2.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendVerificationEmail, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> confirmEmailAddress(
    $0.ConfirmEmailAddressRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmEmailAddress, request, options: options);
  }

  // method descriptors

  static final _$addAccommodation =
      $grpc.ClientMethod<$0.AddAccommodationRequest, $1.Accommodation>(
          '/accumora_rpc.v1.ProjectAmor/AddAccommodation',
          ($0.AddAccommodationRequest value) => value.writeToBuffer(),
          $1.Accommodation.fromBuffer);
  static final _$loginUser =
      $grpc.ClientMethod<$0.LoginUserRequest, $0.LoginUserResponse>(
          '/accumora_rpc.v1.ProjectAmor/LoginUser',
          ($0.LoginUserRequest value) => value.writeToBuffer(),
          $0.LoginUserResponse.fromBuffer);
  static final _$registerUser =
      $grpc.ClientMethod<$0.RegisterUserRequest, $0.RegisterUserResponse>(
          '/accumora_rpc.v1.ProjectAmor/RegisterUser',
          ($0.RegisterUserRequest value) => value.writeToBuffer(),
          $0.RegisterUserResponse.fromBuffer);
  static final _$deleteAccommodation = $grpc.ClientMethod<
          $0.DeleteAccommodationRequest, $0.DeleteAccommodationResponse>(
      '/accumora_rpc.v1.ProjectAmor/DeleteAccommodation',
      ($0.DeleteAccommodationRequest value) => value.writeToBuffer(),
      $0.DeleteAccommodationResponse.fromBuffer);
  static final _$getAccommodations = $grpc.ClientMethod<
          $0.GetAccommodationsRequest, $0.GetAccommodationsResponse>(
      '/accumora_rpc.v1.ProjectAmor/GetAccommodations',
      ($0.GetAccommodationsRequest value) => value.writeToBuffer(),
      $0.GetAccommodationsResponse.fromBuffer);
  static final _$updateAccommodation =
      $grpc.ClientMethod<$0.UpdateAccommodationRequest, $1.Accommodation>(
          '/accumora_rpc.v1.ProjectAmor/UpdateAccommodation',
          ($0.UpdateAccommodationRequest value) => value.writeToBuffer(),
          $1.Accommodation.fromBuffer);
  static final _$addRoom =
      $grpc.ClientMethod<$0.AddRoomRequest, $0.AddRoomResponse>(
          '/accumora_rpc.v1.ProjectAmor/AddRoom',
          ($0.AddRoomRequest value) => value.writeToBuffer(),
          $0.AddRoomResponse.fromBuffer);
  static final _$getRooms =
      $grpc.ClientMethod<$0.GetRoomsRequest, $0.GetRoomsResponse>(
          '/accumora_rpc.v1.ProjectAmor/GetRooms',
          ($0.GetRoomsRequest value) => value.writeToBuffer(),
          $0.GetRoomsResponse.fromBuffer);
  static final _$deleteRoom =
      $grpc.ClientMethod<$0.DeleteRoomRequest, $0.DeleteRoomResponse>(
          '/accumora_rpc.v1.ProjectAmor/DeleteRoom',
          ($0.DeleteRoomRequest value) => value.writeToBuffer(),
          $0.DeleteRoomResponse.fromBuffer);
  static final _$updateRoom =
      $grpc.ClientMethod<$0.UpdateRoomRequest, $0.UpdateRoomResponse>(
          '/accumora_rpc.v1.ProjectAmor/UpdateRoom',
          ($0.UpdateRoomRequest value) => value.writeToBuffer(),
          $0.UpdateRoomResponse.fromBuffer);
  static final _$getUser = $grpc.ClientMethod<$0.GetUserRequest, $1.User>(
      '/accumora_rpc.v1.ProjectAmor/GetUser',
      ($0.GetUserRequest value) => value.writeToBuffer(),
      $1.User.fromBuffer);
  static final _$setAsLandLord =
      $grpc.ClientMethod<$0.SetAsLandLordRequest, $1.User>(
          '/accumora_rpc.v1.ProjectAmor/SetAsLandLord',
          ($0.SetAsLandLordRequest value) => value.writeToBuffer(),
          $1.User.fromBuffer);
  static final _$addAmenities =
      $grpc.ClientMethod<$0.AddAmenitiesRequest, $0.AddAmenitiesResponse>(
          '/accumora_rpc.v1.ProjectAmor/AddAmenities',
          ($0.AddAmenitiesRequest value) => value.writeToBuffer(),
          $0.AddAmenitiesResponse.fromBuffer);
  static final _$sendVerificationEmail = $grpc.ClientMethod<$2.Empty, $2.Empty>(
      '/accumora_rpc.v1.ProjectAmor/SendVerificationEmail',
      ($2.Empty value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$confirmEmailAddress =
      $grpc.ClientMethod<$0.ConfirmEmailAddressRequest, $2.Empty>(
          '/accumora_rpc.v1.ProjectAmor/ConfirmEmailAddress',
          ($0.ConfirmEmailAddressRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('accumora_rpc.v1.ProjectAmor')
abstract class ProjectAmorServiceBase extends $grpc.Service {
  $core.String get $name => 'accumora_rpc.v1.ProjectAmor';

  ProjectAmorServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AddAccommodationRequest, $1.Accommodation>(
            'AddAccommodation',
            addAccommodation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddAccommodationRequest.fromBuffer(value),
            ($1.Accommodation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginUserRequest, $0.LoginUserResponse>(
        'LoginUser',
        loginUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginUserRequest.fromBuffer(value),
        ($0.LoginUserResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RegisterUserRequest, $0.RegisterUserResponse>(
            'RegisterUser',
            registerUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RegisterUserRequest.fromBuffer(value),
            ($0.RegisterUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAccommodationRequest,
            $0.DeleteAccommodationResponse>(
        'DeleteAccommodation',
        deleteAccommodation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAccommodationRequest.fromBuffer(value),
        ($0.DeleteAccommodationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccommodationsRequest,
            $0.GetAccommodationsResponse>(
        'GetAccommodations',
        getAccommodations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccommodationsRequest.fromBuffer(value),
        ($0.GetAccommodationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAccommodationRequest, $1.Accommodation>(
            'UpdateAccommodation',
            updateAccommodation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAccommodationRequest.fromBuffer(value),
            ($1.Accommodation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddRoomRequest, $0.AddRoomResponse>(
        'AddRoom',
        addRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddRoomRequest.fromBuffer(value),
        ($0.AddRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRoomsRequest, $0.GetRoomsResponse>(
        'GetRooms',
        getRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRoomsRequest.fromBuffer(value),
        ($0.GetRoomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRoomRequest, $0.DeleteRoomResponse>(
        'DeleteRoom',
        deleteRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRoomRequest.fromBuffer(value),
        ($0.DeleteRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRoomRequest, $0.UpdateRoomResponse>(
        'UpdateRoom',
        updateRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRoomRequest.fromBuffer(value),
        ($0.UpdateRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $1.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($1.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetAsLandLordRequest, $1.User>(
        'SetAsLandLord',
        setAsLandLord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetAsLandLordRequest.fromBuffer(value),
        ($1.User value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddAmenitiesRequest, $0.AddAmenitiesResponse>(
            'AddAmenities',
            addAmenities_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddAmenitiesRequest.fromBuffer(value),
            ($0.AddAmenitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $2.Empty>(
        'SendVerificationEmail',
        sendVerificationEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmEmailAddressRequest, $2.Empty>(
        'ConfirmEmailAddress',
        confirmEmailAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmEmailAddressRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Accommodation> addAccommodation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddAccommodationRequest> $request) async {
    return addAccommodation($call, await $request);
  }

  $async.Future<$1.Accommodation> addAccommodation(
      $grpc.ServiceCall call, $0.AddAccommodationRequest request);

  $async.Future<$0.LoginUserResponse> loginUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LoginUserRequest> $request) async {
    return loginUser($call, await $request);
  }

  $async.Future<$0.LoginUserResponse> loginUser(
      $grpc.ServiceCall call, $0.LoginUserRequest request);

  $async.Future<$0.RegisterUserResponse> registerUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterUserRequest> $request) async {
    return registerUser($call, await $request);
  }

  $async.Future<$0.RegisterUserResponse> registerUser(
      $grpc.ServiceCall call, $0.RegisterUserRequest request);

  $async.Future<$0.DeleteAccommodationResponse> deleteAccommodation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteAccommodationRequest> $request) async {
    return deleteAccommodation($call, await $request);
  }

  $async.Future<$0.DeleteAccommodationResponse> deleteAccommodation(
      $grpc.ServiceCall call, $0.DeleteAccommodationRequest request);

  $async.Future<$0.GetAccommodationsResponse> getAccommodations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAccommodationsRequest> $request) async {
    return getAccommodations($call, await $request);
  }

  $async.Future<$0.GetAccommodationsResponse> getAccommodations(
      $grpc.ServiceCall call, $0.GetAccommodationsRequest request);

  $async.Future<$1.Accommodation> updateAccommodation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateAccommodationRequest> $request) async {
    return updateAccommodation($call, await $request);
  }

  $async.Future<$1.Accommodation> updateAccommodation(
      $grpc.ServiceCall call, $0.UpdateAccommodationRequest request);

  $async.Future<$0.AddRoomResponse> addRoom_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddRoomRequest> $request) async {
    return addRoom($call, await $request);
  }

  $async.Future<$0.AddRoomResponse> addRoom(
      $grpc.ServiceCall call, $0.AddRoomRequest request);

  $async.Future<$0.GetRoomsResponse> getRooms_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetRoomsRequest> $request) async {
    return getRooms($call, await $request);
  }

  $async.Future<$0.GetRoomsResponse> getRooms(
      $grpc.ServiceCall call, $0.GetRoomsRequest request);

  $async.Future<$0.DeleteRoomResponse> deleteRoom_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteRoomRequest> $request) async {
    return deleteRoom($call, await $request);
  }

  $async.Future<$0.DeleteRoomResponse> deleteRoom(
      $grpc.ServiceCall call, $0.DeleteRoomRequest request);

  $async.Future<$0.UpdateRoomResponse> updateRoom_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateRoomRequest> $request) async {
    return updateRoom($call, await $request);
  }

  $async.Future<$0.UpdateRoomResponse> updateRoom(
      $grpc.ServiceCall call, $0.UpdateRoomRequest request);

  $async.Future<$1.User> getUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetUserRequest> $request) async {
    return getUser($call, await $request);
  }

  $async.Future<$1.User> getUser(
      $grpc.ServiceCall call, $0.GetUserRequest request);

  $async.Future<$1.User> setAsLandLord_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetAsLandLordRequest> $request) async {
    return setAsLandLord($call, await $request);
  }

  $async.Future<$1.User> setAsLandLord(
      $grpc.ServiceCall call, $0.SetAsLandLordRequest request);

  $async.Future<$0.AddAmenitiesResponse> addAmenities_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddAmenitiesRequest> $request) async {
    return addAmenities($call, await $request);
  }

  $async.Future<$0.AddAmenitiesResponse> addAmenities(
      $grpc.ServiceCall call, $0.AddAmenitiesRequest request);

  $async.Future<$2.Empty> sendVerificationEmail_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Empty> $request) async {
    return sendVerificationEmail($call, await $request);
  }

  $async.Future<$2.Empty> sendVerificationEmail(
      $grpc.ServiceCall call, $2.Empty request);

  $async.Future<$2.Empty> confirmEmailAddress_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ConfirmEmailAddressRequest> $request) async {
    return confirmEmailAddress($call, await $request);
  }

  $async.Future<$2.Empty> confirmEmailAddress(
      $grpc.ServiceCall call, $0.ConfirmEmailAddressRequest request);
}
