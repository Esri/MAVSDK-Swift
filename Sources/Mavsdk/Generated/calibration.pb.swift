// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: calibration.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_Calibration_CalibrateGyroResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult {
    get {return _calibrationResult ?? Mavsdk_Rpc_Calibration_CalibrationResult()}
    set {_calibrationResult = newValue}
  }
  /// Returns true if `calibrationResult` has been explicitly set.
  var hasCalibrationResult: Bool {return self._calibrationResult != nil}
  /// Clears the value of `calibrationResult`. Subsequent reads from it will return its default value.
  mutating func clearCalibrationResult() {self._calibrationResult = nil}

  /// Progress data
  var progressData: Mavsdk_Rpc_Calibration_ProgressData {
    get {return _progressData ?? Mavsdk_Rpc_Calibration_ProgressData()}
    set {_progressData = newValue}
  }
  /// Returns true if `progressData` has been explicitly set.
  var hasProgressData: Bool {return self._progressData != nil}
  /// Clears the value of `progressData`. Subsequent reads from it will return its default value.
  mutating func clearProgressData() {self._progressData = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult? = nil
  fileprivate var _progressData: Mavsdk_Rpc_Calibration_ProgressData? = nil
}

struct Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult {
    get {return _calibrationResult ?? Mavsdk_Rpc_Calibration_CalibrationResult()}
    set {_calibrationResult = newValue}
  }
  /// Returns true if `calibrationResult` has been explicitly set.
  var hasCalibrationResult: Bool {return self._calibrationResult != nil}
  /// Clears the value of `calibrationResult`. Subsequent reads from it will return its default value.
  mutating func clearCalibrationResult() {self._calibrationResult = nil}

  /// Progress data
  var progressData: Mavsdk_Rpc_Calibration_ProgressData {
    get {return _progressData ?? Mavsdk_Rpc_Calibration_ProgressData()}
    set {_progressData = newValue}
  }
  /// Returns true if `progressData` has been explicitly set.
  var hasProgressData: Bool {return self._progressData != nil}
  /// Clears the value of `progressData`. Subsequent reads from it will return its default value.
  mutating func clearProgressData() {self._progressData = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult? = nil
  fileprivate var _progressData: Mavsdk_Rpc_Calibration_ProgressData? = nil
}

struct Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult {
    get {return _calibrationResult ?? Mavsdk_Rpc_Calibration_CalibrationResult()}
    set {_calibrationResult = newValue}
  }
  /// Returns true if `calibrationResult` has been explicitly set.
  var hasCalibrationResult: Bool {return self._calibrationResult != nil}
  /// Clears the value of `calibrationResult`. Subsequent reads from it will return its default value.
  mutating func clearCalibrationResult() {self._calibrationResult = nil}

  /// Progress data
  var progressData: Mavsdk_Rpc_Calibration_ProgressData {
    get {return _progressData ?? Mavsdk_Rpc_Calibration_ProgressData()}
    set {_progressData = newValue}
  }
  /// Returns true if `progressData` has been explicitly set.
  var hasProgressData: Bool {return self._progressData != nil}
  /// Clears the value of `progressData`. Subsequent reads from it will return its default value.
  mutating func clearProgressData() {self._progressData = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult? = nil
  fileprivate var _progressData: Mavsdk_Rpc_Calibration_ProgressData? = nil
}

struct Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult {
    get {return _calibrationResult ?? Mavsdk_Rpc_Calibration_CalibrationResult()}
    set {_calibrationResult = newValue}
  }
  /// Returns true if `calibrationResult` has been explicitly set.
  var hasCalibrationResult: Bool {return self._calibrationResult != nil}
  /// Clears the value of `calibrationResult`. Subsequent reads from it will return its default value.
  mutating func clearCalibrationResult() {self._calibrationResult = nil}

  /// Progress data
  var progressData: Mavsdk_Rpc_Calibration_ProgressData {
    get {return _progressData ?? Mavsdk_Rpc_Calibration_ProgressData()}
    set {_progressData = newValue}
  }
  /// Returns true if `progressData` has been explicitly set.
  var hasProgressData: Bool {return self._progressData != nil}
  /// Clears the value of `progressData`. Subsequent reads from it will return its default value.
  mutating func clearProgressData() {self._progressData = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult? = nil
  fileprivate var _progressData: Mavsdk_Rpc_Calibration_ProgressData? = nil
}

struct Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult {
    get {return _calibrationResult ?? Mavsdk_Rpc_Calibration_CalibrationResult()}
    set {_calibrationResult = newValue}
  }
  /// Returns true if `calibrationResult` has been explicitly set.
  var hasCalibrationResult: Bool {return self._calibrationResult != nil}
  /// Clears the value of `calibrationResult`. Subsequent reads from it will return its default value.
  mutating func clearCalibrationResult() {self._calibrationResult = nil}

  /// Progress data
  var progressData: Mavsdk_Rpc_Calibration_ProgressData {
    get {return _progressData ?? Mavsdk_Rpc_Calibration_ProgressData()}
    set {_progressData = newValue}
  }
  /// Returns true if `progressData` has been explicitly set.
  var hasProgressData: Bool {return self._progressData != nil}
  /// Clears the value of `progressData`. Subsequent reads from it will return its default value.
  mutating func clearProgressData() {self._progressData = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult? = nil
  fileprivate var _progressData: Mavsdk_Rpc_Calibration_ProgressData? = nil
}

struct Mavsdk_Rpc_Calibration_CancelRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_Calibration_CancelResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult {
    get {return _calibrationResult ?? Mavsdk_Rpc_Calibration_CalibrationResult()}
    set {_calibrationResult = newValue}
  }
  /// Returns true if `calibrationResult` has been explicitly set.
  var hasCalibrationResult: Bool {return self._calibrationResult != nil}
  /// Clears the value of `calibrationResult`. Subsequent reads from it will return its default value.
  mutating func clearCalibrationResult() {self._calibrationResult = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _calibrationResult: Mavsdk_Rpc_Calibration_CalibrationResult? = nil
}

/// Result type.
struct Mavsdk_Rpc_Calibration_CalibrationResult {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Result enum value
  var result: Mavsdk_Rpc_Calibration_CalibrationResult.Result = .unknown

  /// Human-readable English string describing the result
  var resultStr: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  /// Possible results returned for calibration commands
  enum Result: SwiftProtobuf.Enum {
    typealias RawValue = Int

    /// Unknown result
    case unknown // = 0

    /// The calibration succeeded
    case success // = 1

    /// Intermediate message showing progress or instructions on the next steps
    case next // = 2

    /// Calibration failed
    case failed // = 3

    /// No system is connected
    case noSystem // = 4

    /// Connection error
    case connectionError // = 5

    /// Vehicle is busy
    case busy // = 6

    /// Command refused by vehicle
    case commandDenied // = 7

    /// Command timed out
    case timeout // = 8

    /// Calibration process was cancelled
    case cancelled // = 9

    /// Calibration process failed since the vehicle is armed
    case failedArmed // = 10
    case UNRECOGNIZED(Int)

    init() {
      self = .unknown
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknown
      case 1: self = .success
      case 2: self = .next
      case 3: self = .failed
      case 4: self = .noSystem
      case 5: self = .connectionError
      case 6: self = .busy
      case 7: self = .commandDenied
      case 8: self = .timeout
      case 9: self = .cancelled
      case 10: self = .failedArmed
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unknown: return 0
      case .success: return 1
      case .next: return 2
      case .failed: return 3
      case .noSystem: return 4
      case .connectionError: return 5
      case .busy: return 6
      case .commandDenied: return 7
      case .timeout: return 8
      case .cancelled: return 9
      case .failedArmed: return 10
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  init() {}
}

#if swift(>=4.2)

extension Mavsdk_Rpc_Calibration_CalibrationResult.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Mavsdk_Rpc_Calibration_CalibrationResult.Result] = [
    .unknown,
    .success,
    .next,
    .failed,
    .noSystem,
    .connectionError,
    .busy,
    .commandDenied,
    .timeout,
    .cancelled,
    .failedArmed,
  ]
}

#endif  // swift(>=4.2)

///
/// Progress data coming from calibration.
///
/// Can be a progress percentage, or an instruction text.
struct Mavsdk_Rpc_Calibration_ProgressData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Whether this ProgressData contains a 'progress' status or not
  var hasProgress_p: Bool = false

  /// Progress (percentage)
  var progress: Float = 0

  /// Whether this ProgressData contains a 'status_text' or not
  var hasStatusText_p: Bool = false

  /// Instruction text
  var statusText: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "mavsdk.rpc.calibration"

extension Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SubscribeCalibrateGyroRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest, rhs: Mavsdk_Rpc_Calibration_SubscribeCalibrateGyroRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_CalibrateGyroResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CalibrateGyroResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "calibration_result"),
    2: .standard(proto: "progress_data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._calibrationResult) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._progressData) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._calibrationResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._progressData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_CalibrateGyroResponse, rhs: Mavsdk_Rpc_Calibration_CalibrateGyroResponse) -> Bool {
    if lhs._calibrationResult != rhs._calibrationResult {return false}
    if lhs._progressData != rhs._progressData {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SubscribeCalibrateAccelerometerRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest, rhs: Mavsdk_Rpc_Calibration_SubscribeCalibrateAccelerometerRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CalibrateAccelerometerResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "calibration_result"),
    2: .standard(proto: "progress_data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._calibrationResult) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._progressData) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._calibrationResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._progressData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse, rhs: Mavsdk_Rpc_Calibration_CalibrateAccelerometerResponse) -> Bool {
    if lhs._calibrationResult != rhs._calibrationResult {return false}
    if lhs._progressData != rhs._progressData {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SubscribeCalibrateMagnetometerRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest, rhs: Mavsdk_Rpc_Calibration_SubscribeCalibrateMagnetometerRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CalibrateMagnetometerResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "calibration_result"),
    2: .standard(proto: "progress_data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._calibrationResult) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._progressData) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._calibrationResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._progressData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse, rhs: Mavsdk_Rpc_Calibration_CalibrateMagnetometerResponse) -> Bool {
    if lhs._calibrationResult != rhs._calibrationResult {return false}
    if lhs._progressData != rhs._progressData {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SubscribeCalibrateLevelHorizonRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest, rhs: Mavsdk_Rpc_Calibration_SubscribeCalibrateLevelHorizonRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CalibrateLevelHorizonResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "calibration_result"),
    2: .standard(proto: "progress_data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._calibrationResult) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._progressData) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._calibrationResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._progressData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse, rhs: Mavsdk_Rpc_Calibration_CalibrateLevelHorizonResponse) -> Bool {
    if lhs._calibrationResult != rhs._calibrationResult {return false}
    if lhs._progressData != rhs._progressData {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SubscribeCalibrateGimbalAccelerometerRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest, rhs: Mavsdk_Rpc_Calibration_SubscribeCalibrateGimbalAccelerometerRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CalibrateGimbalAccelerometerResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "calibration_result"),
    2: .standard(proto: "progress_data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._calibrationResult) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._progressData) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._calibrationResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._progressData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse, rhs: Mavsdk_Rpc_Calibration_CalibrateGimbalAccelerometerResponse) -> Bool {
    if lhs._calibrationResult != rhs._calibrationResult {return false}
    if lhs._progressData != rhs._progressData {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_CancelRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CancelRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_CancelRequest, rhs: Mavsdk_Rpc_Calibration_CancelRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_CancelResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CancelResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "calibration_result"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._calibrationResult) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._calibrationResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_CancelResponse, rhs: Mavsdk_Rpc_Calibration_CancelResponse) -> Bool {
    if lhs._calibrationResult != rhs._calibrationResult {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_CalibrationResult: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CalibrationResult"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "result_str"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.resultStr) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unknown {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.resultStr.isEmpty {
      try visitor.visitSingularStringField(value: self.resultStr, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_CalibrationResult, rhs: Mavsdk_Rpc_Calibration_CalibrationResult) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.resultStr != rhs.resultStr {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Calibration_CalibrationResult.Result: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "RESULT_UNKNOWN"),
    1: .same(proto: "RESULT_SUCCESS"),
    2: .same(proto: "RESULT_NEXT"),
    3: .same(proto: "RESULT_FAILED"),
    4: .same(proto: "RESULT_NO_SYSTEM"),
    5: .same(proto: "RESULT_CONNECTION_ERROR"),
    6: .same(proto: "RESULT_BUSY"),
    7: .same(proto: "RESULT_COMMAND_DENIED"),
    8: .same(proto: "RESULT_TIMEOUT"),
    9: .same(proto: "RESULT_CANCELLED"),
    10: .same(proto: "RESULT_FAILED_ARMED"),
  ]
}

extension Mavsdk_Rpc_Calibration_ProgressData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ProgressData"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "has_progress"),
    2: .same(proto: "progress"),
    3: .standard(proto: "has_status_text"),
    4: .standard(proto: "status_text"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self.hasProgress_p) }()
      case 2: try { try decoder.decodeSingularFloatField(value: &self.progress) }()
      case 3: try { try decoder.decodeSingularBoolField(value: &self.hasStatusText_p) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.statusText) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.hasProgress_p != false {
      try visitor.visitSingularBoolField(value: self.hasProgress_p, fieldNumber: 1)
    }
    if self.progress != 0 {
      try visitor.visitSingularFloatField(value: self.progress, fieldNumber: 2)
    }
    if self.hasStatusText_p != false {
      try visitor.visitSingularBoolField(value: self.hasStatusText_p, fieldNumber: 3)
    }
    if !self.statusText.isEmpty {
      try visitor.visitSingularStringField(value: self.statusText, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Calibration_ProgressData, rhs: Mavsdk_Rpc_Calibration_ProgressData) -> Bool {
    if lhs.hasProgress_p != rhs.hasProgress_p {return false}
    if lhs.progress != rhs.progress {return false}
    if lhs.hasStatusText_p != rhs.hasStatusText_p {return false}
    if lhs.statusText != rhs.statusText {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
