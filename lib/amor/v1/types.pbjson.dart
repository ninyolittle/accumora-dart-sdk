// This is a generated file - do not edit.
//
// Generated from amor/v1/types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use amenityDescriptor instead')
const Amenity$json = {
  '1': 'Amenity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.Amenity.AmenityType',
      '10': 'type'
    },
    {'1': 'owner', '3': 4, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'icon', '17': true},
    {
      '1': 'icon_color',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'iconColor',
      '17': true
    },
  ],
  '4': [Amenity_AmenityType$json],
  '8': [
    {'1': '_icon'},
    {'1': '_icon_color'},
  ],
};

@$core.Deprecated('Use amenityDescriptor instead')
const Amenity_AmenityType$json = {
  '1': 'AmenityType',
  '2': [
    {'1': 'unknown_amenity', '2': 0},
    {'1': 'built_in', '2': 1},
    {'1': 'custom', '2': 2},
  ],
};

/// Descriptor for `Amenity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amenityDescriptor = $convert.base64Decode(
    'CgdBbWVuaXR5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEjgKBHR5cGUYAy'
    'ABKA4yJC5hY2N1bW9yYV9ycGMudjEuQW1lbml0eS5BbWVuaXR5VHlwZVIEdHlwZRIUCgVvd25l'
    'chgEIAEoCVIFb3duZXISFwoEaWNvbhgFIAEoCUgAUgRpY29uiAEBEiIKCmljb25fY29sb3IYBi'
    'ABKAlIAVIJaWNvbkNvbG9yiAEBIjwKC0FtZW5pdHlUeXBlEhMKD3Vua25vd25fYW1lbml0eRAA'
    'EgwKCGJ1aWx0X2luEAESCgoGY3VzdG9tEAJCBwoFX2ljb25CDQoLX2ljb25fY29sb3I=');

@$core.Deprecated('Use coordinatesDescriptor instead')
const Coordinates$json = {
  '1': 'Coordinates',
  '2': [
    {
      '1': 'latitude',
      '3': 1,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'latitude',
      '17': true
    },
    {
      '1': 'longitude',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'longitude',
      '17': true
    },
  ],
  '8': [
    {'1': '_latitude'},
    {'1': '_longitude'},
  ],
};

/// Descriptor for `Coordinates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coordinatesDescriptor = $convert.base64Decode(
    'CgtDb29yZGluYXRlcxIfCghsYXRpdHVkZRgBIAEoAUgAUghsYXRpdHVkZYgBARIhCglsb25naX'
    'R1ZGUYAiABKAFIAVIJbG9uZ2l0dWRliAEBQgsKCV9sYXRpdHVkZUIMCgpfbG9uZ2l0dWRl');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {
      '1': 'barangay',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'barangay',
      '17': true
    },
    {'1': 'town', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'town', '17': true},
    {
      '1': 'zip_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'zipCode',
      '17': true
    },
    {
      '1': 'province',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'province',
      '17': true
    },
    {'1': 'region', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'region', '17': true},
  ],
  '8': [
    {'1': '_barangay'},
    {'1': '_town'},
    {'1': '_zip_code'},
    {'1': '_province'},
    {'1': '_region'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIfCghiYXJhbmdheRgBIAEoCUgAUghiYXJhbmdheYgBARIXCgR0b3duGAIgAS'
    'gJSAFSBHRvd26IAQESHgoIemlwX2NvZGUYAyABKAlIAlIHemlwQ29kZYgBARIfCghwcm92aW5j'
    'ZRgEIAEoCUgDUghwcm92aW5jZYgBARIbCgZyZWdpb24YBSABKAlIBFIGcmVnaW9uiAEBQgsKCV'
    '9iYXJhbmdheUIHCgVfdG93bkILCglfemlwX2NvZGVCCwoJX3Byb3ZpbmNlQgkKB19yZWdpb24=');

@$core.Deprecated('Use roomDescriptor instead')
const Room$json = {
  '1': 'Room',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'accommodation_id', '3': 3, '4': 1, '5': 9, '10': 'accommodationId'},
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
    {
      '1': 'prices',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Room.Prices',
      '10': 'prices'
    },
    {
      '1': 'capacity',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'capacity',
      '17': true
    },
    {'1': 'utilities', '3': 7, '4': 3, '5': 9, '10': 'utilities'},
    {
      '1': 'photo_url',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'photoUrl',
      '17': true
    },
  ],
  '3': [Room_Prices$json],
  '8': [
    {'1': '_description'},
    {'1': '_capacity'},
    {'1': '_photo_url'},
  ],
};

@$core.Deprecated('Use roomDescriptor instead')
const Room_Prices$json = {
  '1': 'Prices',
  '2': [
    {'1': 'daily', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'daily', '17': true},
    {'1': 'weekly', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'weekly', '17': true},
    {
      '1': 'monthly',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'monthly',
      '17': true
    },
    {'1': 'yearly', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'yearly', '17': true},
  ],
  '8': [
    {'1': '_daily'},
    {'1': '_weekly'},
    {'1': '_monthly'},
    {'1': '_yearly'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode(
    'CgRSb29tEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEikKEGFjY29tbW9kYX'
    'Rpb25faWQYAyABKAlSD2FjY29tbW9kYXRpb25JZBIlCgtkZXNjcmlwdGlvbhgEIAEoCUgAUgtk'
    'ZXNjcmlwdGlvbogBARI0CgZwcmljZXMYBSABKAsyHC5hY2N1bW9yYV9ycGMudjEuUm9vbS5Qcm'
    'ljZXNSBnByaWNlcxIfCghjYXBhY2l0eRgGIAEoBUgBUghjYXBhY2l0eYgBARIcCgl1dGlsaXRp'
    'ZXMYByADKAlSCXV0aWxpdGllcxIgCglwaG90b191cmwYCCABKAlIAlIIcGhvdG9VcmyIAQEaqA'
    'EKBlByaWNlcxIZCgVkYWlseRgBIAEoAUgAUgVkYWlseYgBARIbCgZ3ZWVrbHkYAiABKAFIAVIG'
    'd2Vla2x5iAEBEh0KB21vbnRobHkYAyABKAFIAlIHbW9udGhseYgBARIbCgZ5ZWFybHkYBCABKA'
    'FIA1IGeWVhcmx5iAEBQggKBl9kYWlseUIJCgdfd2Vla2x5QgoKCF9tb250aGx5QgkKB195ZWFy'
    'bHlCDgoMX2Rlc2NyaXB0aW9uQgsKCV9jYXBhY2l0eUIMCgpfcGhvdG9fdXJs');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'last_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'lastName',
      '17': true
    },
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'phone', '17': true},
    {'1': 'email_address', '3': 5, '4': 1, '5': 9, '10': 'emailAddress'},
    {
      '1': 'location',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Location',
      '9': 2,
      '10': 'location',
      '17': true
    },
    {
      '1': 'password',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'password',
      '17': true
    },
    {
      '1': 'account_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.User.AccountType',
      '10': 'accountType'
    },
    {
      '1': 'birthday',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'birthday',
      '17': true
    },
    {
      '1': 'gender',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.User.Gender',
      '10': 'gender'
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'role',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.User.Role',
      '10': 'role'
    },
    {
      '1': 'is_email_verified',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'isEmailVerified'
    },
  ],
  '4': [User_AccountType$json, User_Gender$json, User_Role$json],
  '8': [
    {'1': '_last_name'},
    {'1': '_phone'},
    {'1': '_location'},
    {'1': '_password'},
    {'1': '_birthday'},
    {'1': '_created_at'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_AccountType$json = {
  '1': 'AccountType',
  '2': [
    {'1': 'manual', '2': 0},
    {'1': 'google', '2': 1},
    {'1': 'facebook', '2': 2},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_Gender$json = {
  '1': 'Gender',
  '2': [
    {'1': 'unknown_gender', '2': 0},
    {'1': 'male', '2': 1},
    {'1': 'female', '2': 2},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'unknown_role', '2': 0},
    {'1': 'tenant', '2': 1},
    {'1': 'landlord', '2': 2},
    {'1': 'admin', '2': 3},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIdCgpmaXJzdF9uYW1lGAIgASgJUglmaXJzdE5hbWUSIA'
    'oJbGFzdF9uYW1lGAMgASgJSABSCGxhc3ROYW1liAEBEhkKBXBob25lGAQgASgJSAFSBXBob25l'
    'iAEBEiMKDWVtYWlsX2FkZHJlc3MYBSABKAlSDGVtYWlsQWRkcmVzcxI6Cghsb2NhdGlvbhgGIA'
    'EoCzIZLmFjY3Vtb3JhX3JwYy52MS5Mb2NhdGlvbkgCUghsb2NhdGlvbogBARIfCghwYXNzd29y'
    'ZBgHIAEoCUgDUghwYXNzd29yZIgBARJECgxhY2NvdW50X3R5cGUYCCABKA4yIS5hY2N1bW9yYV'
    '9ycGMudjEuVXNlci5BY2NvdW50VHlwZVILYWNjb3VudFR5cGUSHwoIYmlydGhkYXkYCSABKAlI'
    'BFIIYmlydGhkYXmIAQESNAoGZ2VuZGVyGAogASgOMhwuYWNjdW1vcmFfcnBjLnYxLlVzZXIuR2'
    'VuZGVyUgZnZW5kZXISIgoKY3JlYXRlZF9hdBgLIAEoCUgFUgljcmVhdGVkQXSIAQESLgoEcm9s'
    'ZRgMIAEoDjIaLmFjY3Vtb3JhX3JwYy52MS5Vc2VyLlJvbGVSBHJvbGUSKgoRaXNfZW1haWxfdm'
    'VyaWZpZWQYDSABKAhSD2lzRW1haWxWZXJpZmllZCIzCgtBY2NvdW50VHlwZRIKCgZtYW51YWwQ'
    'ABIKCgZnb29nbGUQARIMCghmYWNlYm9vaxACIjIKBkdlbmRlchISCg51bmtub3duX2dlbmRlch'
    'AAEggKBG1hbGUQARIKCgZmZW1hbGUQAiI9CgRSb2xlEhAKDHVua25vd25fcm9sZRAAEgoKBnRl'
    'bmFudBABEgwKCGxhbmRsb3JkEAISCQoFYWRtaW4QA0IMCgpfbGFzdF9uYW1lQggKBl9waG9uZU'
    'ILCglfbG9jYXRpb25CCwoJX3Bhc3N3b3JkQgsKCV9iaXJ0aGRheUINCgtfY3JlYXRlZF9hdA==');

@$core.Deprecated('Use accommodationDescriptor instead')
const Accommodation$json = {
  '1': 'Accommodation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Location',
      '9': 0,
      '10': 'location',
      '17': true
    },
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.Accommodation.AccommodationType',
      '10': 'type'
    },
    {
      '1': 'coordinates',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.accumora_rpc.v1.Coordinates',
      '9': 2,
      '10': 'coordinates',
      '17': true
    },
    {
      '1': 'amenities',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.accumora_rpc.v1.Amenity',
      '10': 'amenities'
    },
    {'1': 'owner', '3': 9, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'created_time', '3': 10, '4': 1, '5': 9, '10': 'createdTime'},
    {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.accumora_rpc.v1.Accommodation.Status',
      '10': 'status'
    },
    {'1': 'last_update', '3': 12, '4': 1, '5': 9, '10': 'lastUpdate'},
  ],
  '4': [Accommodation_AccommodationType$json, Accommodation_Status$json],
  '8': [
    {'1': '_location'},
    {'1': '_description'},
    {'1': '_coordinates'},
  ],
};

@$core.Deprecated('Use accommodationDescriptor instead')
const Accommodation_AccommodationType$json = {
  '1': 'AccommodationType',
  '2': [
    {'1': 'unknown_type', '2': 0},
    {'1': 'apartment', '2': 1},
    {'1': 'boarding_house', '2': 2},
  ],
};

@$core.Deprecated('Use accommodationDescriptor instead')
const Accommodation_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'unknown_status', '2': 0},
    {'1': 'active', '2': 1},
    {'1': 'inactive', '2': 2},
  ],
};

/// Descriptor for `Accommodation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accommodationDescriptor = $convert.base64Decode(
    'Cg1BY2NvbW1vZGF0aW9uEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEjoKCG'
    'xvY2F0aW9uGAMgASgLMhkuYWNjdW1vcmFfcnBjLnYxLkxvY2F0aW9uSABSCGxvY2F0aW9uiAEB'
    'EiUKC2Rlc2NyaXB0aW9uGAQgASgJSAFSC2Rlc2NyaXB0aW9uiAEBEkQKBHR5cGUYBiABKA4yMC'
    '5hY2N1bW9yYV9ycGMudjEuQWNjb21tb2RhdGlvbi5BY2NvbW1vZGF0aW9uVHlwZVIEdHlwZRJD'
    'Cgtjb29yZGluYXRlcxgHIAEoCzIcLmFjY3Vtb3JhX3JwYy52MS5Db29yZGluYXRlc0gCUgtjb2'
    '9yZGluYXRlc4gBARI2CglhbWVuaXRpZXMYCCADKAsyGC5hY2N1bW9yYV9ycGMudjEuQW1lbml0'
    'eVIJYW1lbml0aWVzEhQKBW93bmVyGAkgASgJUgVvd25lchIhCgxjcmVhdGVkX3RpbWUYCiABKA'
    'lSC2NyZWF0ZWRUaW1lEj0KBnN0YXR1cxgLIAEoDjIlLmFjY3Vtb3JhX3JwYy52MS5BY2NvbW1v'
    'ZGF0aW9uLlN0YXR1c1IGc3RhdHVzEh8KC2xhc3RfdXBkYXRlGAwgASgJUgpsYXN0VXBkYXRlIk'
    'gKEUFjY29tbW9kYXRpb25UeXBlEhAKDHVua25vd25fdHlwZRAAEg0KCWFwYXJ0bWVudBABEhIK'
    'DmJvYXJkaW5nX2hvdXNlEAIiNgoGU3RhdHVzEhIKDnVua25vd25fc3RhdHVzEAASCgoGYWN0aX'
    'ZlEAESDAoIaW5hY3RpdmUQAkILCglfbG9jYXRpb25CDgoMX2Rlc2NyaXB0aW9uQg4KDF9jb29y'
    'ZGluYXRlcw==');
