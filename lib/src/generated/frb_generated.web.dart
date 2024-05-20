// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.31.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/error.dart';
import 'api/types.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_web.dart';

abstract class BbqrCoreApiImplPlatform extends BaseApiImpl<BbqrCoreWire> {
  BbqrCoreApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_ContinuousJoinResultPtr => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_ContinuousJoinerPtr => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner;

  CrossPlatformFinalizerArg get rust_arc_decrement_strong_count_SplitPtr => wire
      .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split;

  @protected
  ContinuousJoinResult
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
          dynamic raw);

  @protected
  ContinuousJoiner
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          dynamic raw);

  @protected
  Split
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
          dynamic raw);

  @protected
  ContinuousJoiner
      dco_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          dynamic raw);

  @protected
  ContinuousJoinResult
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
          dynamic raw);

  @protected
  ContinuousJoiner
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          dynamic raw);

  @protected
  Split
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
          dynamic raw);

  @protected
  String dco_decode_String(dynamic raw);

  @protected
  DecodeError dco_decode_box_autoadd_decode_error(dynamic raw);

  @protected
  EncodeError dco_decode_box_autoadd_encode_error(dynamic raw);

  @protected
  HeaderParseError dco_decode_box_autoadd_header_parse_error(dynamic raw);

  @protected
  JoinError dco_decode_box_autoadd_join_error(dynamic raw);

  @protected
  SplitOptions dco_decode_box_autoadd_split_options(dynamic raw);

  @protected
  ContinuousJoinError dco_decode_continuous_join_error(dynamic raw);

  @protected
  DecodeError dco_decode_decode_error(dynamic raw);

  @protected
  EncodeError dco_decode_encode_error(dynamic raw);

  @protected
  Encoding dco_decode_encoding(dynamic raw);

  @protected
  FileType dco_decode_file_type(dynamic raw);

  @protected
  HeaderParseError dco_decode_header_parse_error(dynamic raw);

  @protected
  int dco_decode_i_32(dynamic raw);

  @protected
  JoinError dco_decode_join_error(dynamic raw);

  @protected
  List<int> dco_decode_list_prim_u_8_loose(dynamic raw);

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw);

  @protected
  SplitError dco_decode_split_error(dynamic raw);

  @protected
  SplitOptions dco_decode_split_options(dynamic raw);

  @protected
  int dco_decode_u_8(dynamic raw);

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  int dco_decode_usize(dynamic raw);

  @protected
  Version dco_decode_version(dynamic raw);

  @protected
  ContinuousJoinResult
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
          SseDeserializer deserializer);

  @protected
  ContinuousJoiner
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          SseDeserializer deserializer);

  @protected
  Split
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
          SseDeserializer deserializer);

  @protected
  ContinuousJoiner
      sse_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          SseDeserializer deserializer);

  @protected
  ContinuousJoinResult
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
          SseDeserializer deserializer);

  @protected
  ContinuousJoiner
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          SseDeserializer deserializer);

  @protected
  Split
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
          SseDeserializer deserializer);

  @protected
  String sse_decode_String(SseDeserializer deserializer);

  @protected
  DecodeError sse_decode_box_autoadd_decode_error(SseDeserializer deserializer);

  @protected
  EncodeError sse_decode_box_autoadd_encode_error(SseDeserializer deserializer);

  @protected
  HeaderParseError sse_decode_box_autoadd_header_parse_error(
      SseDeserializer deserializer);

  @protected
  JoinError sse_decode_box_autoadd_join_error(SseDeserializer deserializer);

  @protected
  SplitOptions sse_decode_box_autoadd_split_options(
      SseDeserializer deserializer);

  @protected
  ContinuousJoinError sse_decode_continuous_join_error(
      SseDeserializer deserializer);

  @protected
  DecodeError sse_decode_decode_error(SseDeserializer deserializer);

  @protected
  EncodeError sse_decode_encode_error(SseDeserializer deserializer);

  @protected
  Encoding sse_decode_encoding(SseDeserializer deserializer);

  @protected
  FileType sse_decode_file_type(SseDeserializer deserializer);

  @protected
  HeaderParseError sse_decode_header_parse_error(SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  JoinError sse_decode_join_error(SseDeserializer deserializer);

  @protected
  List<int> sse_decode_list_prim_u_8_loose(SseDeserializer deserializer);

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer);

  @protected
  SplitError sse_decode_split_error(SseDeserializer deserializer);

  @protected
  SplitOptions sse_decode_split_options(SseDeserializer deserializer);

  @protected
  int sse_decode_u_8(SseDeserializer deserializer);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  int sse_decode_usize(SseDeserializer deserializer);

  @protected
  Version sse_decode_version(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  String cst_encode_String(String raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  List<dynamic> cst_encode_box_autoadd_decode_error(DecodeError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_decode_error(raw);
  }

  @protected
  List<dynamic> cst_encode_box_autoadd_encode_error(EncodeError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_encode_error(raw);
  }

  @protected
  List<dynamic> cst_encode_box_autoadd_header_parse_error(
      HeaderParseError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_header_parse_error(raw);
  }

  @protected
  List<dynamic> cst_encode_box_autoadd_join_error(JoinError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_join_error(raw);
  }

  @protected
  List<dynamic> cst_encode_box_autoadd_split_options(SplitOptions raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_split_options(raw);
  }

  @protected
  List<dynamic> cst_encode_continuous_join_error(ContinuousJoinError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    if (raw is ContinuousJoinError_HeaderParseError) {
      return [0, cst_encode_box_autoadd_header_parse_error(raw.field0)];
    }
    if (raw is ContinuousJoinError_JoinError) {
      return [1, cst_encode_box_autoadd_join_error(raw.field0)];
    }
    if (raw is ContinuousJoinError_DecodeError) {
      return [2, cst_encode_box_autoadd_decode_error(raw.field0)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<dynamic> cst_encode_decode_error(DecodeError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    if (raw is DecodeError_UnableToDecodeHex) {
      return [0, cst_encode_usize(raw.field0), cst_encode_String(raw.field1)];
    }
    if (raw is DecodeError_UnableToDecodeBase32) {
      return [1, cst_encode_usize(raw.field0), cst_encode_String(raw.field1)];
    }
    if (raw is DecodeError_UnableToInflateZlib) {
      return [2, cst_encode_String(raw.field0)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<dynamic> cst_encode_encode_error(EncodeError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    if (raw is EncodeError_Empty) {
      return [0];
    }
    if (raw is EncodeError_CompressionError) {
      return [1, cst_encode_String(raw.field0)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<dynamic> cst_encode_header_parse_error(HeaderParseError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    if (raw is HeaderParseError_Empty) {
      return [0];
    }
    if (raw is HeaderParseError_InvalidEncoding) {
      return [1, cst_encode_String(raw.field0)];
    }
    if (raw is HeaderParseError_InvalidFileType) {
      return [2, cst_encode_String(raw.field0)];
    }
    if (raw is HeaderParseError_InvalidFixedHeader) {
      return [3];
    }
    if (raw is HeaderParseError_InvalidHeaderSize) {
      return [4, cst_encode_usize(raw.field0)];
    }
    if (raw is HeaderParseError_InvalidHeaderParts) {
      return [5, cst_encode_String(raw.field0)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<dynamic> cst_encode_join_error(JoinError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    if (raw is JoinError_Empty) {
      return [0];
    }
    if (raw is JoinError_ConflictingHeaders) {
      return [1];
    }
    if (raw is JoinError_TooManyParts) {
      return [2, cst_encode_usize(raw.field0), cst_encode_usize(raw.field1)];
    }
    if (raw is JoinError_DuplicatePartWrongContent) {
      return [3, cst_encode_usize(raw.field0)];
    }
    if (raw is JoinError_PartWithNoData) {
      return [4, cst_encode_usize(raw.field0)];
    }
    if (raw is JoinError_MissingPart) {
      return [5, cst_encode_usize(raw.field0)];
    }
    if (raw is JoinError_HeaderParseError) {
      return [6, cst_encode_box_autoadd_header_parse_error(raw.field0)];
    }
    if (raw is JoinError_DecodeError) {
      return [7, cst_encode_box_autoadd_decode_error(raw.field0)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<int> cst_encode_list_prim_u_8_loose(List<int> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  Uint8List cst_encode_list_prim_u_8_strict(Uint8List raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  List<dynamic> cst_encode_split_error(SplitError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    if (raw is SplitError_Empty) {
      return [0];
    }
    if (raw is SplitError_CannotFit) {
      return [1];
    }
    if (raw is SplitError_MaxSplitSizeTooLarge) {
      return [2, cst_encode_usize(raw.field0)];
    }
    if (raw is SplitError_MinSplitTooSmall) {
      return [3];
    }
    if (raw is SplitError_InvalidSplitRange) {
      return [4];
    }
    if (raw is SplitError_InvalidVersionRange) {
      return [5];
    }
    if (raw is SplitError_EncodeError) {
      return [6, cst_encode_box_autoadd_encode_error(raw.field0)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<dynamic> cst_encode_split_options(SplitOptions raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [
      cst_encode_encoding(raw.encoding),
      cst_encode_usize(raw.minSplitNumber),
      cst_encode_usize(raw.maxSplitNumber),
      cst_encode_version(raw.minVersion),
      cst_encode_version(raw.maxVersion)
    ];
  }

  @protected
  int cst_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
      ContinuousJoinResult raw);

  @protected
  int cst_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
      ContinuousJoiner raw);

  @protected
  int cst_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
      Split raw);

  @protected
  int cst_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
      ContinuousJoiner raw);

  @protected
  int cst_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
      ContinuousJoinResult raw);

  @protected
  int cst_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
      ContinuousJoiner raw);

  @protected
  int cst_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
      Split raw);

  @protected
  int cst_encode_encoding(Encoding raw);

  @protected
  int cst_encode_file_type(FileType raw);

  @protected
  int cst_encode_i_32(int raw);

  @protected
  int cst_encode_u_8(int raw);

  @protected
  void cst_encode_unit(void raw);

  @protected
  int cst_encode_usize(int raw);

  @protected
  int cst_encode_version(Version raw);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
          ContinuousJoinResult self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          ContinuousJoiner self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
          Split self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          ContinuousJoiner self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
          ContinuousJoinResult self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          ContinuousJoiner self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
          Split self, SseSerializer serializer);

  @protected
  void sse_encode_String(String self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_decode_error(
      DecodeError self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_encode_error(
      EncodeError self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_header_parse_error(
      HeaderParseError self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_join_error(
      JoinError self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_split_options(
      SplitOptions self, SseSerializer serializer);

  @protected
  void sse_encode_continuous_join_error(
      ContinuousJoinError self, SseSerializer serializer);

  @protected
  void sse_encode_decode_error(DecodeError self, SseSerializer serializer);

  @protected
  void sse_encode_encode_error(EncodeError self, SseSerializer serializer);

  @protected
  void sse_encode_encoding(Encoding self, SseSerializer serializer);

  @protected
  void sse_encode_file_type(FileType self, SseSerializer serializer);

  @protected
  void sse_encode_header_parse_error(
      HeaderParseError self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_join_error(JoinError self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_loose(List<int> self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer);

  @protected
  void sse_encode_split_error(SplitError self, SseSerializer serializer);

  @protected
  void sse_encode_split_options(SplitOptions self, SseSerializer serializer);

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);

  @protected
  void sse_encode_usize(int self, SseSerializer serializer);

  @protected
  void sse_encode_version(Version self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);
}

// Section: wire_class

class BbqrCoreWire implements BaseWire {
  BbqrCoreWire.fromExternalLibrary(ExternalLibrary lib);

  void wire_ContinuousJoiner_add_part(
          NativePortType port_, Object that, String part) =>
      wasmModule.wire_ContinuousJoiner_add_part(port_, that, part);

  dynamic /* flutter_rust_bridge::for_generated::WireSyncRust2DartDco */
      wire_ContinuousJoiner_new() => wasmModule.wire_ContinuousJoiner_new();

  void wire_Split_try_from_data(NativePortType port_, List<int> data,
          int file_type, List<dynamic> options) =>
      wasmModule.wire_Split_try_from_data(port_, data, file_type, options);

  dynamic /* flutter_rust_bridge::for_generated::WireSyncRust2DartDco */
      wire_default_split_options() => wasmModule.wire_default_split_options();

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
          dynamic ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
          dynamic ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
              ptr);

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          dynamic ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          dynamic ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
              ptr);

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
          dynamic ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
          dynamic ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
              ptr);
}

@JS('wasm_bindgen')
external BbqrCoreWasmModule get wasmModule;

@JS()
@anonymous
class BbqrCoreWasmModule implements WasmModule {
  @override
  external Object /* Promise */ call([String? moduleName]);

  @override
  external BbqrCoreWasmModule bind(dynamic thisArg, String moduleName);

  external void wire_ContinuousJoiner_add_part(
      NativePortType port_, Object that, String part);

  external dynamic /* flutter_rust_bridge::for_generated::WireSyncRust2DartDco */
      wire_ContinuousJoiner_new();

  external void wire_Split_try_from_data(NativePortType port_, List<int> data,
      int file_type, List<dynamic> options);

  external dynamic /* flutter_rust_bridge::for_generated::WireSyncRust2DartDco */
      wire_default_split_options();

  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
          dynamic ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoinResult(
          dynamic ptr);

  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          dynamic ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
          dynamic ptr);

  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
          dynamic ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
          dynamic ptr);
}
