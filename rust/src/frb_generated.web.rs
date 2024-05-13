// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.31.

// Section: imports

use super::*;
use crate::api::types::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::transform_result_dco;
use flutter_rust_bridge::for_generated::wasm_bindgen;
use flutter_rust_bridge::for_generated::wasm_bindgen::prelude::*;
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: boilerplate

flutter_rust_bridge::frb_generated_boilerplate_web!();

// Section: dart2rust

impl CstDecode<String> for String {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> String {
        self
    }
}
impl CstDecode<crate::api::error::ContinuousJoinError>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::error::ContinuousJoinError {
        let self_ = self.unchecked_into::<flutter_rust_bridge::for_generated::js_sys::Array>();
        match self_.get(0).unchecked_into_f64() as _ {
            0 => {
                crate::api::error::ContinuousJoinError::HeaderParseError(self_.get(1).cst_decode())
            }
            1 => crate::api::error::ContinuousJoinError::JoinError(self_.get(1).cst_decode()),
            2 => crate::api::error::ContinuousJoinError::DecodeError(self_.get(1).cst_decode()),
            _ => unreachable!(),
        }
    }
}
impl CstDecode<crate::api::types::ContinuousJoinResult>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::types::ContinuousJoinResult {
        let self_ = self.unchecked_into::<flutter_rust_bridge::for_generated::js_sys::Array>();
        match self_.get(0).unchecked_into_f64() as _ {
            0 => crate::api::types::ContinuousJoinResult::NotStarted,
            1 => crate::api::types::ContinuousJoinResult::InProgress {
                parts_left: self_.get(1).cst_decode(),
            },
            2 => crate::api::types::ContinuousJoinResult::Complete(self_.get(1).cst_decode()),
            _ => unreachable!(),
        }
    }
}
impl CstDecode<crate::api::error::DecodeError>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::error::DecodeError {
        let self_ = self.unchecked_into::<flutter_rust_bridge::for_generated::js_sys::Array>();
        match self_.get(0).unchecked_into_f64() as _ {
            0 => crate::api::error::DecodeError::UnableToDecodeHex(
                self_.get(1).cst_decode(),
                self_.get(2).cst_decode(),
            ),
            1 => crate::api::error::DecodeError::UnableToDecodeBase32(
                self_.get(1).cst_decode(),
                self_.get(2).cst_decode(),
            ),
            2 => crate::api::error::DecodeError::UnableToInflateZlib(self_.get(1).cst_decode()),
            _ => unreachable!(),
        }
    }
}
impl CstDecode<crate::api::error::EncodeError>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::error::EncodeError {
        let self_ = self.unchecked_into::<flutter_rust_bridge::for_generated::js_sys::Array>();
        match self_.get(0).unchecked_into_f64() as _ {
            0 => crate::api::error::EncodeError::Empty,
            1 => crate::api::error::EncodeError::CompressionError(self_.get(1).cst_decode()),
            _ => unreachable!(),
        }
    }
}
impl CstDecode<crate::api::error::HeaderParseError>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::error::HeaderParseError {
        let self_ = self.unchecked_into::<flutter_rust_bridge::for_generated::js_sys::Array>();
        match self_.get(0).unchecked_into_f64() as _ {
            0 => crate::api::error::HeaderParseError::Empty,
            1 => crate::api::error::HeaderParseError::InvalidEncoding(self_.get(1).cst_decode()),
            2 => crate::api::error::HeaderParseError::InvalidFileType(self_.get(1).cst_decode()),
            3 => crate::api::error::HeaderParseError::InvalidFixedHeader,
            4 => crate::api::error::HeaderParseError::InvalidHeaderSize(self_.get(1).cst_decode()),
            5 => crate::api::error::HeaderParseError::InvalidHeaderParts(self_.get(1).cst_decode()),
            _ => unreachable!(),
        }
    }
}
impl CstDecode<crate::api::error::JoinError>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::error::JoinError {
        let self_ = self.unchecked_into::<flutter_rust_bridge::for_generated::js_sys::Array>();
        match self_.get(0).unchecked_into_f64() as _ {
            0 => crate::api::error::JoinError::Empty,
            1 => crate::api::error::JoinError::ConflictingHeaders,
            2 => crate::api::error::JoinError::TooManyParts(
                self_.get(1).cst_decode(),
                self_.get(2).cst_decode(),
            ),
            3 => crate::api::error::JoinError::DuplicatePartWrongContent(self_.get(1).cst_decode()),
            4 => crate::api::error::JoinError::PartWithNoData(self_.get(1).cst_decode()),
            5 => crate::api::error::JoinError::MissingPart(self_.get(1).cst_decode()),
            6 => crate::api::error::JoinError::HeaderParseError(self_.get(1).cst_decode()),
            7 => crate::api::error::JoinError::DecodeError(self_.get(1).cst_decode()),
            _ => unreachable!(),
        }
    }
}
impl CstDecode<crate::api::types::Joined>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::types::Joined {
        let self_ = self
            .dyn_into::<flutter_rust_bridge::for_generated::js_sys::Array>()
            .unwrap();
        assert_eq!(
            self_.length(),
            3,
            "Expected 3 elements, got {}",
            self_.length()
        );
        crate::api::types::Joined {
            encoding: self_.get(0).cst_decode(),
            file_type: self_.get(1).cst_decode(),
            data: self_.get(2).cst_decode(),
        }
    }
}
impl CstDecode<Vec<String>> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> Vec<String> {
        self.dyn_into::<flutter_rust_bridge::for_generated::js_sys::Array>()
            .unwrap()
            .iter()
            .map(CstDecode::cst_decode)
            .collect()
    }
}
impl CstDecode<Vec<u8>> for Box<[u8]> {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> Vec<u8> {
        self.into_vec()
    }
}
impl CstDecode<crate::api::error::SplitError>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::error::SplitError {
        let self_ = self.unchecked_into::<flutter_rust_bridge::for_generated::js_sys::Array>();
        match self_.get(0).unchecked_into_f64() as _ {
            0 => crate::api::error::SplitError::Empty,
            1 => crate::api::error::SplitError::CannotFit,
            2 => crate::api::error::SplitError::MaxSplitSizeTooLarge(self_.get(1).cst_decode()),
            3 => crate::api::error::SplitError::MinSplitTooSmall,
            4 => crate::api::error::SplitError::InvalidSplitRange,
            5 => crate::api::error::SplitError::InvalidVersionRange,
            6 => crate::api::error::SplitError::EncodeError(self_.get(1).cst_decode()),
            _ => unreachable!(),
        }
    }
}
impl CstDecode<crate::api::types::SplitOptions>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::types::SplitOptions {
        let self_ = self
            .dyn_into::<flutter_rust_bridge::for_generated::js_sys::Array>()
            .unwrap();
        assert_eq!(
            self_.length(),
            5,
            "Expected 5 elements, got {}",
            self_.length()
        );
        crate::api::types::SplitOptions {
            encoding: self_.get(0).cst_decode(),
            min_split_number: self_.get(1).cst_decode(),
            max_split_number: self_.get(2).cst_decode(),
            min_version: self_.get(3).cst_decode(),
            max_version: self_.get(4).cst_decode(),
        }
    }
}
impl CstDecode<ContinuousJoiner> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> ContinuousJoiner {
        CstDecode::<
            RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<ContinuousJoiner>>,
        >::cst_decode(self)
        .rust_auto_opaque_decode_owned()
    }
}
impl CstDecode<_Joined> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> _Joined {
        CstDecode::<RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<_Joined>>>::cst_decode(self).rust_auto_opaque_decode_owned()
    }
}
impl CstDecode<_Split> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> _Split {
        CstDecode::<RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<_Split>>>::cst_decode(self).rust_auto_opaque_decode_owned()
    }
}
impl
    CstDecode<
        RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<ContinuousJoiner>>,
    > for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(
        self,
    ) -> RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<ContinuousJoiner>>
    {
        #[cfg(target_pointer_width = "64")]
        {
            compile_error!("64-bit pointers are not supported.");
        }
        unsafe { decode_rust_opaque_nom((self.as_f64().unwrap() as usize) as _) }
    }
}
impl CstDecode<RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<_Joined>>>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(
        self,
    ) -> RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<_Joined>> {
        #[cfg(target_pointer_width = "64")]
        {
            compile_error!("64-bit pointers are not supported.");
        }
        unsafe { decode_rust_opaque_nom((self.as_f64().unwrap() as usize) as _) }
    }
}
impl CstDecode<RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<_Split>>>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(
        self,
    ) -> RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<_Split>> {
        #[cfg(target_pointer_width = "64")]
        {
            compile_error!("64-bit pointers are not supported.");
        }
        unsafe { decode_rust_opaque_nom((self.as_f64().unwrap() as usize) as _) }
    }
}
impl CstDecode<String> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> String {
        self.as_string().expect("non-UTF-8 string, or not a string")
    }
}
impl CstDecode<crate::api::types::Encoding>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::types::Encoding {
        (self.unchecked_into_f64() as i32).cst_decode()
    }
}
impl CstDecode<crate::api::types::FileType>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::types::FileType {
        (self.unchecked_into_f64() as i32).cst_decode()
    }
}
impl CstDecode<i32> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> i32 {
        self.unchecked_into_f64() as _
    }
}
impl CstDecode<Vec<u8>> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> Vec<u8> {
        self.unchecked_into::<flutter_rust_bridge::for_generated::js_sys::Uint8Array>()
            .to_vec()
            .into()
    }
}
impl CstDecode<u8> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> u8 {
        self.unchecked_into_f64() as _
    }
}
impl CstDecode<usize> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue {
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> usize {
        self.unchecked_into_f64() as _
    }
}
impl CstDecode<crate::api::types::Version>
    for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::types::Version {
        (self.unchecked_into_f64() as i32).cst_decode()
    }
}

#[wasm_bindgen]
pub fn wire_ContinuousJoiner_add_part(
    port_: flutter_rust_bridge::for_generated::MessagePort,
    that: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
    part: String,
) {
    wire_ContinuousJoiner_add_part_impl(port_, that, part)
}

#[wasm_bindgen]
pub fn wire_ContinuousJoiner_new(port_: flutter_rust_bridge::for_generated::MessagePort) {
    wire_ContinuousJoiner_new_impl(port_)
}

#[wasm_bindgen]
pub fn wire_Joined_try_new_from_parts(
    port_: flutter_rust_bridge::for_generated::MessagePort,
    parts: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) {
    wire_Joined_try_new_from_parts_impl(port_, parts)
}

#[wasm_bindgen]
pub fn wire_Split_try_from_data(
    port_: flutter_rust_bridge::for_generated::MessagePort,
    data: Box<[u8]>,
    file_type: i32,
    options: flutter_rust_bridge::for_generated::wasm_bindgen::JsValue,
) {
    wire_Split_try_from_data_impl(port_, data, file_type, options)
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        StdArc::<flutter_rust_bridge::for_generated::rust_async::RwLock<ContinuousJoiner>>::increment_strong_count(ptr as _);
    }
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockContinuousJoiner(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        StdArc::<flutter_rust_bridge::for_generated::rust_async::RwLock<ContinuousJoiner>>::decrement_strong_count(ptr as _);
    }
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Joined(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        StdArc::<flutter_rust_bridge::for_generated::rust_async::RwLock<_Joined>>::increment_strong_count(ptr as _);
    }
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Joined(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        StdArc::<flutter_rust_bridge::for_generated::rust_async::RwLock<_Joined>>::decrement_strong_count(ptr as _);
    }
}

#[wasm_bindgen]
pub fn rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        StdArc::<flutter_rust_bridge::for_generated::rust_async::RwLock<_Split>>::increment_strong_count(ptr as _);
    }
}

#[wasm_bindgen]
pub fn rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLock_Split(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        StdArc::<flutter_rust_bridge::for_generated::rust_async::RwLock<_Split>>::decrement_strong_count(ptr as _);
    }
}
