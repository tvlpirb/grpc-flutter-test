//
//  Generated code. Do not modify.
//  source: greet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use greetRequestDescriptor instead')
const GreetRequest$json = {
  '1': 'GreetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GreetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greetRequestDescriptor = $convert.base64Decode(
    'CgxHcmVldFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use greetResponseDescriptor instead')
const GreetResponse$json = {
  '1': 'GreetResponse',
  '2': [
    {'1': 'greeting', '3': 1, '4': 1, '5': 9, '10': 'greeting'},
  ],
};

/// Descriptor for `GreetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greetResponseDescriptor = $convert.base64Decode(
    'Cg1HcmVldFJlc3BvbnNlEhoKCGdyZWV0aW5nGAEgASgJUghncmVldGluZw==');

