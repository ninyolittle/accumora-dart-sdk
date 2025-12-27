// This is a generated file - do not edit.
//
// Generated from amor/v1/amor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'amor.pb.dart' as $0;
import 'types.pb.dart' as $1;

export 'amor.pb.dart';

/// ProjectAmor provides RPC methods for managing accommodations, rooms, users, and amenities in the Accumora platform
@$pb.GrpcServiceName('accumora_rpc.v1.ProjectAmor')
class ProjectAmorClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProjectAmorClient(super.channel, {super.options, super.interceptors});

  /// AddAccommodation creates a new accommodation with the provided details
  $grpc.ResponseFuture<$1.Accommodation> addAccommodation(
    $0.AddAccommodationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAccommodation, request, options: options);
  }

  /// LoginUser authenticates a user and returns an access token
  $grpc.ResponseFuture<$0.LoginUserResponse> loginUser(
    $0.LoginUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginUser, request, options: options);
  }

  /// RegisterUser creates a new user account and returns an access token
  $grpc.ResponseFuture<$0.RegisterUserResponse> registerUser(
    $0.RegisterUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerUser, request, options: options);
  }

  /// DeleteUser removes the current user's account
  $grpc.ResponseFuture<$0.DeleteUserResponse> deleteUser(
    $0.DeleteUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  /// DeleteAccommodation removes an accommodation by ID
  $grpc.ResponseFuture<$0.DeleteAccommodationResponse> deleteAccommodation(
    $0.DeleteAccommodationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAccommodation, request, options: options);
  }

  /// GetAccommodations retrieves accommodations by their IDs
  $grpc.ResponseFuture<$0.GetAccommodationsResponse> getAccommodations(
    $0.GetAccommodationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccommodations, request, options: options);
  }

  /// GetAccommodationsBySection retrieves accommodations grouped by sections
  $grpc.ResponseFuture<$0.GetAccommodationsBySectionResponse>
      getAccommodationsBySection(
    $0.GetAccommodationsBySectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccommodationsBySection, request,
        options: options);
  }

  /// UpdateAccommodation modifies an existing accommodation's details
  $grpc.ResponseFuture<$1.Accommodation> updateAccommodation(
    $0.UpdateAccommodationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAccommodation, request, options: options);
  }

  /// AddRooms creates new rooms for an accommodation
  $grpc.ResponseFuture<$0.AddRoomsResponse> addRooms(
    $0.AddRoomsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addRooms, request, options: options);
  }

  /// GetRooms retrieves rooms by accommodation ID or specific room IDs
  $grpc.ResponseFuture<$0.GetRoomsResponse> getRooms(
    $0.GetRoomsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRooms, request, options: options);
  }

  /// DeleteRoom removes a room by ID
  $grpc.ResponseFuture<$0.DeleteRoomResponse> deleteRoom(
    $0.DeleteRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRoom, request, options: options);
  }

  /// UpdateRoom modifies an existing room's details
  $grpc.ResponseFuture<$0.UpdateRoomResponse> updateRoom(
    $0.UpdateRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRoom, request, options: options);
  }

  /// GetUser retrieves the current user's information
  $grpc.ResponseFuture<$1.User> getUser(
    $0.GetUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  /// SetAsLandLord upgrades the current user to landlord status
  $grpc.ResponseFuture<$1.User> setAsLandLord(
    $0.SetAsLandLordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setAsLandLord, request, options: options);
  }

  /// AddAmenities creates new amenities
  $grpc.ResponseFuture<$0.AddAmenitiesResponse> addAmenities(
    $0.AddAmenitiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAmenities, request, options: options);
  }

  /// ListAmenities retrieves all amenities or amenities for a specific accommodation
  $grpc.ResponseFuture<$0.ListAmenitiesResponse> listAmenities(
    $0.ListAmenitiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAmenities, request, options: options);
  }

  /// DeleteAmenities removes amenities by their IDs
  $grpc.ResponseFuture<$0.DeleteAmenitiesResponse> deleteAmenities(
    $0.DeleteAmenitiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAmenities, request, options: options);
  }

  /// SendVerificationEmail sends an email verification link to the user
  $grpc.ResponseFuture<$0.SendVerificationEmailResponse> sendVerificationEmail(
    $0.SendVerificationEmailRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendVerificationEmail, request, options: options);
  }

  /// ConfirmEmailAddress verifies a user's email address using a confirmation code
  $grpc.ResponseFuture<$0.ConfirmEmailAddressResponse> confirmEmailAddress(
    $0.ConfirmEmailAddressRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmEmailAddress, request, options: options);
  }

  /// SetAccommodationStatus updates the status of an accommodation
  $grpc.ResponseFuture<$0.SetAccommodationStatusResponse>
      setAccommodationStatus(
    $0.SetAccommodationStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setAccommodationStatus, request,
        options: options);
  }

  /// ListNotifications retrieves all notifications for the current user
  $grpc.ResponseFuture<$0.ListNotificationsResponse> listNotifications(
    $0.ListNotificationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNotifications, request, options: options);
  }

  /// UpdateNotificationStatus updates the status of one or more notifications
  $grpc.ResponseFuture<$0.UpdateNotificationStatusResponse>
      updateNotificationStatus(
    $0.UpdateNotificationStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateNotificationStatus, request,
        options: options);
  }

  /// ReserveRoom creates a reservation for a specific room
  $grpc.ResponseFuture<$0.ReserveRoomResponse> reserveRoom(
    $0.ReserveRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reserveRoom, request, options: options);
  }

  /// ChangeSortOrder updates the order of items in a specified table
  $grpc.ResponseFuture<$0.ChangeSortOrderResponse> changeSortOrder(
    $0.ChangeSortOrderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$changeSortOrder, request, options: options);
  }

  /// AddRoomGroup creates a new room group with the provided details
  $grpc.ResponseFuture<$1.RoomGroup> addRoomGroup(
    $0.AddRoomGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addRoomGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRoomGroupsResponse> getRoomGroups(
    $0.GetRoomGroupsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRoomGroups, request, options: options);
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
  static final _$deleteUser =
      $grpc.ClientMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
          '/accumora_rpc.v1.ProjectAmor/DeleteUser',
          ($0.DeleteUserRequest value) => value.writeToBuffer(),
          $0.DeleteUserResponse.fromBuffer);
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
  static final _$getAccommodationsBySection = $grpc.ClientMethod<
          $0.GetAccommodationsBySectionRequest,
          $0.GetAccommodationsBySectionResponse>(
      '/accumora_rpc.v1.ProjectAmor/GetAccommodationsBySection',
      ($0.GetAccommodationsBySectionRequest value) => value.writeToBuffer(),
      $0.GetAccommodationsBySectionResponse.fromBuffer);
  static final _$updateAccommodation =
      $grpc.ClientMethod<$0.UpdateAccommodationRequest, $1.Accommodation>(
          '/accumora_rpc.v1.ProjectAmor/UpdateAccommodation',
          ($0.UpdateAccommodationRequest value) => value.writeToBuffer(),
          $1.Accommodation.fromBuffer);
  static final _$addRooms =
      $grpc.ClientMethod<$0.AddRoomsRequest, $0.AddRoomsResponse>(
          '/accumora_rpc.v1.ProjectAmor/AddRooms',
          ($0.AddRoomsRequest value) => value.writeToBuffer(),
          $0.AddRoomsResponse.fromBuffer);
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
  static final _$listAmenities =
      $grpc.ClientMethod<$0.ListAmenitiesRequest, $0.ListAmenitiesResponse>(
          '/accumora_rpc.v1.ProjectAmor/ListAmenities',
          ($0.ListAmenitiesRequest value) => value.writeToBuffer(),
          $0.ListAmenitiesResponse.fromBuffer);
  static final _$deleteAmenities =
      $grpc.ClientMethod<$0.DeleteAmenitiesRequest, $0.DeleteAmenitiesResponse>(
          '/accumora_rpc.v1.ProjectAmor/DeleteAmenities',
          ($0.DeleteAmenitiesRequest value) => value.writeToBuffer(),
          $0.DeleteAmenitiesResponse.fromBuffer);
  static final _$sendVerificationEmail = $grpc.ClientMethod<
          $0.SendVerificationEmailRequest, $0.SendVerificationEmailResponse>(
      '/accumora_rpc.v1.ProjectAmor/SendVerificationEmail',
      ($0.SendVerificationEmailRequest value) => value.writeToBuffer(),
      $0.SendVerificationEmailResponse.fromBuffer);
  static final _$confirmEmailAddress = $grpc.ClientMethod<
          $0.ConfirmEmailAddressRequest, $0.ConfirmEmailAddressResponse>(
      '/accumora_rpc.v1.ProjectAmor/ConfirmEmailAddress',
      ($0.ConfirmEmailAddressRequest value) => value.writeToBuffer(),
      $0.ConfirmEmailAddressResponse.fromBuffer);
  static final _$setAccommodationStatus = $grpc.ClientMethod<
          $0.SetAccommodationStatusRequest, $0.SetAccommodationStatusResponse>(
      '/accumora_rpc.v1.ProjectAmor/SetAccommodationStatus',
      ($0.SetAccommodationStatusRequest value) => value.writeToBuffer(),
      $0.SetAccommodationStatusResponse.fromBuffer);
  static final _$listNotifications = $grpc.ClientMethod<
          $0.ListNotificationsRequest, $0.ListNotificationsResponse>(
      '/accumora_rpc.v1.ProjectAmor/ListNotifications',
      ($0.ListNotificationsRequest value) => value.writeToBuffer(),
      $0.ListNotificationsResponse.fromBuffer);
  static final _$updateNotificationStatus = $grpc.ClientMethod<
          $0.UpdateNotificationStatusRequest,
          $0.UpdateNotificationStatusResponse>(
      '/accumora_rpc.v1.ProjectAmor/UpdateNotificationStatus',
      ($0.UpdateNotificationStatusRequest value) => value.writeToBuffer(),
      $0.UpdateNotificationStatusResponse.fromBuffer);
  static final _$reserveRoom =
      $grpc.ClientMethod<$0.ReserveRoomRequest, $0.ReserveRoomResponse>(
          '/accumora_rpc.v1.ProjectAmor/ReserveRoom',
          ($0.ReserveRoomRequest value) => value.writeToBuffer(),
          $0.ReserveRoomResponse.fromBuffer);
  static final _$changeSortOrder =
      $grpc.ClientMethod<$0.ChangeSortOrderRequest, $0.ChangeSortOrderResponse>(
          '/accumora_rpc.v1.ProjectAmor/ChangeSortOrder',
          ($0.ChangeSortOrderRequest value) => value.writeToBuffer(),
          $0.ChangeSortOrderResponse.fromBuffer);
  static final _$addRoomGroup =
      $grpc.ClientMethod<$0.AddRoomGroupRequest, $1.RoomGroup>(
          '/accumora_rpc.v1.ProjectAmor/AddRoomGroup',
          ($0.AddRoomGroupRequest value) => value.writeToBuffer(),
          $1.RoomGroup.fromBuffer);
  static final _$getRoomGroups =
      $grpc.ClientMethod<$0.GetRoomGroupsRequest, $0.GetRoomGroupsResponse>(
          '/accumora_rpc.v1.ProjectAmor/GetRoomGroups',
          ($0.GetRoomGroupsRequest value) => value.writeToBuffer(),
          $0.GetRoomGroupsResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteUserRequest.fromBuffer(value),
        ($0.DeleteUserResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetAccommodationsBySectionRequest,
            $0.GetAccommodationsBySectionResponse>(
        'GetAccommodationsBySection',
        getAccommodationsBySection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccommodationsBySectionRequest.fromBuffer(value),
        ($0.GetAccommodationsBySectionResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAccommodationRequest, $1.Accommodation>(
            'UpdateAccommodation',
            updateAccommodation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAccommodationRequest.fromBuffer(value),
            ($1.Accommodation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddRoomsRequest, $0.AddRoomsResponse>(
        'AddRooms',
        addRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddRoomsRequest.fromBuffer(value),
        ($0.AddRoomsResponse value) => value.writeToBuffer()));
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
    $addMethod(
        $grpc.ServiceMethod<$0.ListAmenitiesRequest, $0.ListAmenitiesResponse>(
            'ListAmenities',
            listAmenities_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAmenitiesRequest.fromBuffer(value),
            ($0.ListAmenitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAmenitiesRequest,
            $0.DeleteAmenitiesResponse>(
        'DeleteAmenities',
        deleteAmenities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAmenitiesRequest.fromBuffer(value),
        ($0.DeleteAmenitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendVerificationEmailRequest,
            $0.SendVerificationEmailResponse>(
        'SendVerificationEmail',
        sendVerificationEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendVerificationEmailRequest.fromBuffer(value),
        ($0.SendVerificationEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmEmailAddressRequest,
            $0.ConfirmEmailAddressResponse>(
        'ConfirmEmailAddress',
        confirmEmailAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmEmailAddressRequest.fromBuffer(value),
        ($0.ConfirmEmailAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetAccommodationStatusRequest,
            $0.SetAccommodationStatusResponse>(
        'SetAccommodationStatus',
        setAccommodationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetAccommodationStatusRequest.fromBuffer(value),
        ($0.SetAccommodationStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNotificationsRequest,
            $0.ListNotificationsResponse>(
        'ListNotifications',
        listNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNotificationsRequest.fromBuffer(value),
        ($0.ListNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNotificationStatusRequest,
            $0.UpdateNotificationStatusResponse>(
        'UpdateNotificationStatus',
        updateNotificationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateNotificationStatusRequest.fromBuffer(value),
        ($0.UpdateNotificationStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReserveRoomRequest, $0.ReserveRoomResponse>(
            'ReserveRoom',
            reserveRoom_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReserveRoomRequest.fromBuffer(value),
            ($0.ReserveRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeSortOrderRequest,
            $0.ChangeSortOrderResponse>(
        'ChangeSortOrder',
        changeSortOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeSortOrderRequest.fromBuffer(value),
        ($0.ChangeSortOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddRoomGroupRequest, $1.RoomGroup>(
        'AddRoomGroup',
        addRoomGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddRoomGroupRequest.fromBuffer(value),
        ($1.RoomGroup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetRoomGroupsRequest, $0.GetRoomGroupsResponse>(
            'GetRoomGroups',
            getRoomGroups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRoomGroupsRequest.fromBuffer(value),
            ($0.GetRoomGroupsResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.DeleteUserResponse> deleteUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteUserRequest> $request) async {
    return deleteUser($call, await $request);
  }

  $async.Future<$0.DeleteUserResponse> deleteUser(
      $grpc.ServiceCall call, $0.DeleteUserRequest request);

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

  $async.Future<$0.GetAccommodationsBySectionResponse>
      getAccommodationsBySection_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetAccommodationsBySectionRequest> $request) async {
    return getAccommodationsBySection($call, await $request);
  }

  $async.Future<$0.GetAccommodationsBySectionResponse>
      getAccommodationsBySection(
          $grpc.ServiceCall call, $0.GetAccommodationsBySectionRequest request);

  $async.Future<$1.Accommodation> updateAccommodation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateAccommodationRequest> $request) async {
    return updateAccommodation($call, await $request);
  }

  $async.Future<$1.Accommodation> updateAccommodation(
      $grpc.ServiceCall call, $0.UpdateAccommodationRequest request);

  $async.Future<$0.AddRoomsResponse> addRooms_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddRoomsRequest> $request) async {
    return addRooms($call, await $request);
  }

  $async.Future<$0.AddRoomsResponse> addRooms(
      $grpc.ServiceCall call, $0.AddRoomsRequest request);

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

  $async.Future<$0.ListAmenitiesResponse> listAmenities_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAmenitiesRequest> $request) async {
    return listAmenities($call, await $request);
  }

  $async.Future<$0.ListAmenitiesResponse> listAmenities(
      $grpc.ServiceCall call, $0.ListAmenitiesRequest request);

  $async.Future<$0.DeleteAmenitiesResponse> deleteAmenities_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteAmenitiesRequest> $request) async {
    return deleteAmenities($call, await $request);
  }

  $async.Future<$0.DeleteAmenitiesResponse> deleteAmenities(
      $grpc.ServiceCall call, $0.DeleteAmenitiesRequest request);

  $async.Future<$0.SendVerificationEmailResponse> sendVerificationEmail_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SendVerificationEmailRequest> $request) async {
    return sendVerificationEmail($call, await $request);
  }

  $async.Future<$0.SendVerificationEmailResponse> sendVerificationEmail(
      $grpc.ServiceCall call, $0.SendVerificationEmailRequest request);

  $async.Future<$0.ConfirmEmailAddressResponse> confirmEmailAddress_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ConfirmEmailAddressRequest> $request) async {
    return confirmEmailAddress($call, await $request);
  }

  $async.Future<$0.ConfirmEmailAddressResponse> confirmEmailAddress(
      $grpc.ServiceCall call, $0.ConfirmEmailAddressRequest request);

  $async.Future<$0.SetAccommodationStatusResponse> setAccommodationStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetAccommodationStatusRequest> $request) async {
    return setAccommodationStatus($call, await $request);
  }

  $async.Future<$0.SetAccommodationStatusResponse> setAccommodationStatus(
      $grpc.ServiceCall call, $0.SetAccommodationStatusRequest request);

  $async.Future<$0.ListNotificationsResponse> listNotifications_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListNotificationsRequest> $request) async {
    return listNotifications($call, await $request);
  }

  $async.Future<$0.ListNotificationsResponse> listNotifications(
      $grpc.ServiceCall call, $0.ListNotificationsRequest request);

  $async.Future<$0.UpdateNotificationStatusResponse>
      updateNotificationStatus_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpdateNotificationStatusRequest> $request) async {
    return updateNotificationStatus($call, await $request);
  }

  $async.Future<$0.UpdateNotificationStatusResponse> updateNotificationStatus(
      $grpc.ServiceCall call, $0.UpdateNotificationStatusRequest request);

  $async.Future<$0.ReserveRoomResponse> reserveRoom_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReserveRoomRequest> $request) async {
    return reserveRoom($call, await $request);
  }

  $async.Future<$0.ReserveRoomResponse> reserveRoom(
      $grpc.ServiceCall call, $0.ReserveRoomRequest request);

  $async.Future<$0.ChangeSortOrderResponse> changeSortOrder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ChangeSortOrderRequest> $request) async {
    return changeSortOrder($call, await $request);
  }

  $async.Future<$0.ChangeSortOrderResponse> changeSortOrder(
      $grpc.ServiceCall call, $0.ChangeSortOrderRequest request);

  $async.Future<$1.RoomGroup> addRoomGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddRoomGroupRequest> $request) async {
    return addRoomGroup($call, await $request);
  }

  $async.Future<$1.RoomGroup> addRoomGroup(
      $grpc.ServiceCall call, $0.AddRoomGroupRequest request);

  $async.Future<$0.GetRoomGroupsResponse> getRoomGroups_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRoomGroupsRequest> $request) async {
    return getRoomGroups($call, await $request);
  }

  $async.Future<$0.GetRoomGroupsResponse> getRoomGroups(
      $grpc.ServiceCall call, $0.GetRoomGroupsRequest request);
}
