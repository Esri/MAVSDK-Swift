//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: mission.proto
//

//
// Copyright 2018, gRPC Authors All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
import GRPC
import NIO
import SwiftProtobuf


/// Enable waypoint missions.
///
/// Usage: instantiate `Mavsdk_Rpc_Mission_MissionServiceClient`, then call methods of this protocol to make API calls.
internal protocol Mavsdk_Rpc_Mission_MissionServiceClientProtocol: GRPCClient {
  var serviceName: String { get }
  var interceptors: Mavsdk_Rpc_Mission_MissionServiceClientInterceptorFactoryProtocol? { get }

  func uploadMission(
    _ request: Mavsdk_Rpc_Mission_UploadMissionRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_UploadMissionRequest, Mavsdk_Rpc_Mission_UploadMissionResponse>

  func cancelMissionUpload(
    _ request: Mavsdk_Rpc_Mission_CancelMissionUploadRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_CancelMissionUploadRequest, Mavsdk_Rpc_Mission_CancelMissionUploadResponse>

  func downloadMission(
    _ request: Mavsdk_Rpc_Mission_DownloadMissionRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_DownloadMissionRequest, Mavsdk_Rpc_Mission_DownloadMissionResponse>

  func cancelMissionDownload(
    _ request: Mavsdk_Rpc_Mission_CancelMissionDownloadRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_CancelMissionDownloadRequest, Mavsdk_Rpc_Mission_CancelMissionDownloadResponse>

  func startMission(
    _ request: Mavsdk_Rpc_Mission_StartMissionRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_StartMissionRequest, Mavsdk_Rpc_Mission_StartMissionResponse>

  func pauseMission(
    _ request: Mavsdk_Rpc_Mission_PauseMissionRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_PauseMissionRequest, Mavsdk_Rpc_Mission_PauseMissionResponse>

  func clearMission(
    _ request: Mavsdk_Rpc_Mission_ClearMissionRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_ClearMissionRequest, Mavsdk_Rpc_Mission_ClearMissionResponse>

  func setCurrentMissionItem(
    _ request: Mavsdk_Rpc_Mission_SetCurrentMissionItemRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_SetCurrentMissionItemRequest, Mavsdk_Rpc_Mission_SetCurrentMissionItemResponse>

  func isMissionFinished(
    _ request: Mavsdk_Rpc_Mission_IsMissionFinishedRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_IsMissionFinishedRequest, Mavsdk_Rpc_Mission_IsMissionFinishedResponse>

  func subscribeMissionProgress(
    _ request: Mavsdk_Rpc_Mission_SubscribeMissionProgressRequest,
    callOptions: CallOptions?,
    handler: @escaping (Mavsdk_Rpc_Mission_MissionProgressResponse) -> Void
  ) -> ServerStreamingCall<Mavsdk_Rpc_Mission_SubscribeMissionProgressRequest, Mavsdk_Rpc_Mission_MissionProgressResponse>

  func getReturnToLaunchAfterMission(
    _ request: Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionRequest, Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionResponse>

  func setReturnToLaunchAfterMission(
    _ request: Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionRequest, Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionResponse>
}

extension Mavsdk_Rpc_Mission_MissionServiceClientProtocol {
  internal var serviceName: String {
    return "mavsdk.rpc.mission.MissionService"
  }

  ///
  /// Upload a list of mission items to the system.
  ///
  /// The mission items are uploaded to a drone. Once uploaded the mission can be started and
  /// executed even if the connection is lost.
  ///
  /// - Parameters:
  ///   - request: Request to send to UploadMission.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func uploadMission(
    _ request: Mavsdk_Rpc_Mission_UploadMissionRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_UploadMissionRequest, Mavsdk_Rpc_Mission_UploadMissionResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/UploadMission",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeUploadMissionInterceptors() ?? []
    )
  }

  ///
  /// Cancel an ongoing mission upload.
  ///
  /// - Parameters:
  ///   - request: Request to send to CancelMissionUpload.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func cancelMissionUpload(
    _ request: Mavsdk_Rpc_Mission_CancelMissionUploadRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_CancelMissionUploadRequest, Mavsdk_Rpc_Mission_CancelMissionUploadResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/CancelMissionUpload",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeCancelMissionUploadInterceptors() ?? []
    )
  }

  ///
  /// Download a list of mission items from the system (asynchronous).
  ///
  /// Will fail if any of the downloaded mission items are not supported
  /// by the MAVSDK API.
  ///
  /// - Parameters:
  ///   - request: Request to send to DownloadMission.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func downloadMission(
    _ request: Mavsdk_Rpc_Mission_DownloadMissionRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_DownloadMissionRequest, Mavsdk_Rpc_Mission_DownloadMissionResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/DownloadMission",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeDownloadMissionInterceptors() ?? []
    )
  }

  ///
  /// Cancel an ongoing mission download.
  ///
  /// - Parameters:
  ///   - request: Request to send to CancelMissionDownload.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func cancelMissionDownload(
    _ request: Mavsdk_Rpc_Mission_CancelMissionDownloadRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_CancelMissionDownloadRequest, Mavsdk_Rpc_Mission_CancelMissionDownloadResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/CancelMissionDownload",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeCancelMissionDownloadInterceptors() ?? []
    )
  }

  ///
  /// Start the mission.
  ///
  /// A mission must be uploaded to the vehicle before this can be called.
  ///
  /// - Parameters:
  ///   - request: Request to send to StartMission.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func startMission(
    _ request: Mavsdk_Rpc_Mission_StartMissionRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_StartMissionRequest, Mavsdk_Rpc_Mission_StartMissionResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/StartMission",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeStartMissionInterceptors() ?? []
    )
  }

  ///
  /// Pause the mission.
  ///
  /// Pausing the mission puts the vehicle into
  /// [HOLD mode](https://docs.px4.io/en/flight_modes/hold.html).
  /// A multicopter should just hover at the spot while a fixedwing vehicle should loiter
  /// around the location where it paused.
  ///
  /// - Parameters:
  ///   - request: Request to send to PauseMission.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func pauseMission(
    _ request: Mavsdk_Rpc_Mission_PauseMissionRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_PauseMissionRequest, Mavsdk_Rpc_Mission_PauseMissionResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/PauseMission",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makePauseMissionInterceptors() ?? []
    )
  }

  ///
  /// Clear the mission saved on the vehicle.
  ///
  /// - Parameters:
  ///   - request: Request to send to ClearMission.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func clearMission(
    _ request: Mavsdk_Rpc_Mission_ClearMissionRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_ClearMissionRequest, Mavsdk_Rpc_Mission_ClearMissionResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/ClearMission",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeClearMissionInterceptors() ?? []
    )
  }

  ///
  /// Sets the mission item index to go to.
  ///
  /// By setting the current index to 0, the mission is restarted from the beginning. If it is set
  /// to a specific index of a mission item, the mission will be set to this item.
  ///
  /// Note that this is not necessarily true for general missions using MAVLink if loop counters
  /// are used.
  ///
  /// - Parameters:
  ///   - request: Request to send to SetCurrentMissionItem.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func setCurrentMissionItem(
    _ request: Mavsdk_Rpc_Mission_SetCurrentMissionItemRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_SetCurrentMissionItemRequest, Mavsdk_Rpc_Mission_SetCurrentMissionItemResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/SetCurrentMissionItem",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeSetCurrentMissionItemInterceptors() ?? []
    )
  }

  ///
  /// Check if the mission has been finished.
  ///
  /// - Parameters:
  ///   - request: Request to send to IsMissionFinished.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func isMissionFinished(
    _ request: Mavsdk_Rpc_Mission_IsMissionFinishedRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_IsMissionFinishedRequest, Mavsdk_Rpc_Mission_IsMissionFinishedResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/IsMissionFinished",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeIsMissionFinishedInterceptors() ?? []
    )
  }

  ///
  /// Subscribe to mission progress updates.
  ///
  /// - Parameters:
  ///   - request: Request to send to SubscribeMissionProgress.
  ///   - callOptions: Call options.
  ///   - handler: A closure called when each response is received from the server.
  /// - Returns: A `ServerStreamingCall` with futures for the metadata and status.
  internal func subscribeMissionProgress(
    _ request: Mavsdk_Rpc_Mission_SubscribeMissionProgressRequest,
    callOptions: CallOptions? = nil,
    handler: @escaping (Mavsdk_Rpc_Mission_MissionProgressResponse) -> Void
  ) -> ServerStreamingCall<Mavsdk_Rpc_Mission_SubscribeMissionProgressRequest, Mavsdk_Rpc_Mission_MissionProgressResponse> {
    return self.makeServerStreamingCall(
      path: "/mavsdk.rpc.mission.MissionService/SubscribeMissionProgress",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeSubscribeMissionProgressInterceptors() ?? [],
      handler: handler
    )
  }

  ///
  /// Get whether to trigger Return-to-Launch (RTL) after mission is complete.
  ///
  /// Before getting this option, it needs to be set, or a mission
  /// needs to be downloaded.
  ///
  /// - Parameters:
  ///   - request: Request to send to GetReturnToLaunchAfterMission.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func getReturnToLaunchAfterMission(
    _ request: Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionRequest, Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/GetReturnToLaunchAfterMission",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeGetReturnToLaunchAfterMissionInterceptors() ?? []
    )
  }

  ///
  /// Set whether to trigger Return-to-Launch (RTL) after the mission is complete.
  ///
  /// This will only take effect for the next mission upload, meaning that
  /// the mission may have to be uploaded again.
  ///
  /// - Parameters:
  ///   - request: Request to send to SetReturnToLaunchAfterMission.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func setReturnToLaunchAfterMission(
    _ request: Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionRequest, Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.mission.MissionService/SetReturnToLaunchAfterMission",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeSetReturnToLaunchAfterMissionInterceptors() ?? []
    )
  }
}

internal protocol Mavsdk_Rpc_Mission_MissionServiceClientInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when invoking 'uploadMission'.
  func makeUploadMissionInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_UploadMissionRequest, Mavsdk_Rpc_Mission_UploadMissionResponse>]

  /// - Returns: Interceptors to use when invoking 'cancelMissionUpload'.
  func makeCancelMissionUploadInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_CancelMissionUploadRequest, Mavsdk_Rpc_Mission_CancelMissionUploadResponse>]

  /// - Returns: Interceptors to use when invoking 'downloadMission'.
  func makeDownloadMissionInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_DownloadMissionRequest, Mavsdk_Rpc_Mission_DownloadMissionResponse>]

  /// - Returns: Interceptors to use when invoking 'cancelMissionDownload'.
  func makeCancelMissionDownloadInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_CancelMissionDownloadRequest, Mavsdk_Rpc_Mission_CancelMissionDownloadResponse>]

  /// - Returns: Interceptors to use when invoking 'startMission'.
  func makeStartMissionInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_StartMissionRequest, Mavsdk_Rpc_Mission_StartMissionResponse>]

  /// - Returns: Interceptors to use when invoking 'pauseMission'.
  func makePauseMissionInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_PauseMissionRequest, Mavsdk_Rpc_Mission_PauseMissionResponse>]

  /// - Returns: Interceptors to use when invoking 'clearMission'.
  func makeClearMissionInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_ClearMissionRequest, Mavsdk_Rpc_Mission_ClearMissionResponse>]

  /// - Returns: Interceptors to use when invoking 'setCurrentMissionItem'.
  func makeSetCurrentMissionItemInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_SetCurrentMissionItemRequest, Mavsdk_Rpc_Mission_SetCurrentMissionItemResponse>]

  /// - Returns: Interceptors to use when invoking 'isMissionFinished'.
  func makeIsMissionFinishedInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_IsMissionFinishedRequest, Mavsdk_Rpc_Mission_IsMissionFinishedResponse>]

  /// - Returns: Interceptors to use when invoking 'subscribeMissionProgress'.
  func makeSubscribeMissionProgressInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_SubscribeMissionProgressRequest, Mavsdk_Rpc_Mission_MissionProgressResponse>]

  /// - Returns: Interceptors to use when invoking 'getReturnToLaunchAfterMission'.
  func makeGetReturnToLaunchAfterMissionInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionRequest, Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionResponse>]

  /// - Returns: Interceptors to use when invoking 'setReturnToLaunchAfterMission'.
  func makeSetReturnToLaunchAfterMissionInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionRequest, Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionResponse>]
}

internal final class Mavsdk_Rpc_Mission_MissionServiceClient: Mavsdk_Rpc_Mission_MissionServiceClientProtocol {
  internal let channel: GRPCChannel
  internal var defaultCallOptions: CallOptions
  internal var interceptors: Mavsdk_Rpc_Mission_MissionServiceClientInterceptorFactoryProtocol?

  /// Creates a client for the mavsdk.rpc.mission.MissionService service.
  ///
  /// - Parameters:
  ///   - channel: `GRPCChannel` to the service host.
  ///   - defaultCallOptions: Options to use for each service call if the user doesn't provide them.
  ///   - interceptors: A factory providing interceptors for each RPC.
  internal init(
    channel: GRPCChannel,
    defaultCallOptions: CallOptions = CallOptions(),
    interceptors: Mavsdk_Rpc_Mission_MissionServiceClientInterceptorFactoryProtocol? = nil
  ) {
    self.channel = channel
    self.defaultCallOptions = defaultCallOptions
    self.interceptors = interceptors
  }
}

/// Enable waypoint missions.
///
/// To build a server, implement a class that conforms to this protocol.
internal protocol Mavsdk_Rpc_Mission_MissionServiceProvider: CallHandlerProvider {
  var interceptors: Mavsdk_Rpc_Mission_MissionServiceServerInterceptorFactoryProtocol? { get }

  ///
  /// Upload a list of mission items to the system.
  ///
  /// The mission items are uploaded to a drone. Once uploaded the mission can be started and
  /// executed even if the connection is lost.
  func uploadMission(request: Mavsdk_Rpc_Mission_UploadMissionRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_UploadMissionResponse>

  ///
  /// Cancel an ongoing mission upload.
  func cancelMissionUpload(request: Mavsdk_Rpc_Mission_CancelMissionUploadRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_CancelMissionUploadResponse>

  ///
  /// Download a list of mission items from the system (asynchronous).
  ///
  /// Will fail if any of the downloaded mission items are not supported
  /// by the MAVSDK API.
  func downloadMission(request: Mavsdk_Rpc_Mission_DownloadMissionRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_DownloadMissionResponse>

  ///
  /// Cancel an ongoing mission download.
  func cancelMissionDownload(request: Mavsdk_Rpc_Mission_CancelMissionDownloadRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_CancelMissionDownloadResponse>

  ///
  /// Start the mission.
  ///
  /// A mission must be uploaded to the vehicle before this can be called.
  func startMission(request: Mavsdk_Rpc_Mission_StartMissionRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_StartMissionResponse>

  ///
  /// Pause the mission.
  ///
  /// Pausing the mission puts the vehicle into
  /// [HOLD mode](https://docs.px4.io/en/flight_modes/hold.html).
  /// A multicopter should just hover at the spot while a fixedwing vehicle should loiter
  /// around the location where it paused.
  func pauseMission(request: Mavsdk_Rpc_Mission_PauseMissionRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_PauseMissionResponse>

  ///
  /// Clear the mission saved on the vehicle.
  func clearMission(request: Mavsdk_Rpc_Mission_ClearMissionRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_ClearMissionResponse>

  ///
  /// Sets the mission item index to go to.
  ///
  /// By setting the current index to 0, the mission is restarted from the beginning. If it is set
  /// to a specific index of a mission item, the mission will be set to this item.
  ///
  /// Note that this is not necessarily true for general missions using MAVLink if loop counters
  /// are used.
  func setCurrentMissionItem(request: Mavsdk_Rpc_Mission_SetCurrentMissionItemRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_SetCurrentMissionItemResponse>

  ///
  /// Check if the mission has been finished.
  func isMissionFinished(request: Mavsdk_Rpc_Mission_IsMissionFinishedRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_IsMissionFinishedResponse>

  ///
  /// Subscribe to mission progress updates.
  func subscribeMissionProgress(request: Mavsdk_Rpc_Mission_SubscribeMissionProgressRequest, context: StreamingResponseCallContext<Mavsdk_Rpc_Mission_MissionProgressResponse>) -> EventLoopFuture<GRPCStatus>

  ///
  /// Get whether to trigger Return-to-Launch (RTL) after mission is complete.
  ///
  /// Before getting this option, it needs to be set, or a mission
  /// needs to be downloaded.
  func getReturnToLaunchAfterMission(request: Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionResponse>

  ///
  /// Set whether to trigger Return-to-Launch (RTL) after the mission is complete.
  ///
  /// This will only take effect for the next mission upload, meaning that
  /// the mission may have to be uploaded again.
  func setReturnToLaunchAfterMission(request: Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionResponse>
}

extension Mavsdk_Rpc_Mission_MissionServiceProvider {
  internal var serviceName: Substring { return "mavsdk.rpc.mission.MissionService" }

  /// Determines, calls and returns the appropriate request handler, depending on the request's method.
  /// Returns nil for methods not handled by this service.
  internal func handle(
    method name: Substring,
    context: CallHandlerContext
  ) -> GRPCServerHandlerProtocol? {
    switch name {
    case "UploadMission":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_UploadMissionRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_UploadMissionResponse>(),
        interceptors: self.interceptors?.makeUploadMissionInterceptors() ?? [],
        userFunction: self.uploadMission(request:context:)
      )

    case "CancelMissionUpload":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_CancelMissionUploadRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_CancelMissionUploadResponse>(),
        interceptors: self.interceptors?.makeCancelMissionUploadInterceptors() ?? [],
        userFunction: self.cancelMissionUpload(request:context:)
      )

    case "DownloadMission":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_DownloadMissionRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_DownloadMissionResponse>(),
        interceptors: self.interceptors?.makeDownloadMissionInterceptors() ?? [],
        userFunction: self.downloadMission(request:context:)
      )

    case "CancelMissionDownload":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_CancelMissionDownloadRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_CancelMissionDownloadResponse>(),
        interceptors: self.interceptors?.makeCancelMissionDownloadInterceptors() ?? [],
        userFunction: self.cancelMissionDownload(request:context:)
      )

    case "StartMission":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_StartMissionRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_StartMissionResponse>(),
        interceptors: self.interceptors?.makeStartMissionInterceptors() ?? [],
        userFunction: self.startMission(request:context:)
      )

    case "PauseMission":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_PauseMissionRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_PauseMissionResponse>(),
        interceptors: self.interceptors?.makePauseMissionInterceptors() ?? [],
        userFunction: self.pauseMission(request:context:)
      )

    case "ClearMission":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_ClearMissionRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_ClearMissionResponse>(),
        interceptors: self.interceptors?.makeClearMissionInterceptors() ?? [],
        userFunction: self.clearMission(request:context:)
      )

    case "SetCurrentMissionItem":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_SetCurrentMissionItemRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_SetCurrentMissionItemResponse>(),
        interceptors: self.interceptors?.makeSetCurrentMissionItemInterceptors() ?? [],
        userFunction: self.setCurrentMissionItem(request:context:)
      )

    case "IsMissionFinished":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_IsMissionFinishedRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_IsMissionFinishedResponse>(),
        interceptors: self.interceptors?.makeIsMissionFinishedInterceptors() ?? [],
        userFunction: self.isMissionFinished(request:context:)
      )

    case "SubscribeMissionProgress":
      return ServerStreamingServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_SubscribeMissionProgressRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_MissionProgressResponse>(),
        interceptors: self.interceptors?.makeSubscribeMissionProgressInterceptors() ?? [],
        userFunction: self.subscribeMissionProgress(request:context:)
      )

    case "GetReturnToLaunchAfterMission":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionResponse>(),
        interceptors: self.interceptors?.makeGetReturnToLaunchAfterMissionInterceptors() ?? [],
        userFunction: self.getReturnToLaunchAfterMission(request:context:)
      )

    case "SetReturnToLaunchAfterMission":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionResponse>(),
        interceptors: self.interceptors?.makeSetReturnToLaunchAfterMissionInterceptors() ?? [],
        userFunction: self.setReturnToLaunchAfterMission(request:context:)
      )

    default:
      return nil
    }
  }
}

internal protocol Mavsdk_Rpc_Mission_MissionServiceServerInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when handling 'uploadMission'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeUploadMissionInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_UploadMissionRequest, Mavsdk_Rpc_Mission_UploadMissionResponse>]

  /// - Returns: Interceptors to use when handling 'cancelMissionUpload'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeCancelMissionUploadInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_CancelMissionUploadRequest, Mavsdk_Rpc_Mission_CancelMissionUploadResponse>]

  /// - Returns: Interceptors to use when handling 'downloadMission'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeDownloadMissionInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_DownloadMissionRequest, Mavsdk_Rpc_Mission_DownloadMissionResponse>]

  /// - Returns: Interceptors to use when handling 'cancelMissionDownload'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeCancelMissionDownloadInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_CancelMissionDownloadRequest, Mavsdk_Rpc_Mission_CancelMissionDownloadResponse>]

  /// - Returns: Interceptors to use when handling 'startMission'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeStartMissionInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_StartMissionRequest, Mavsdk_Rpc_Mission_StartMissionResponse>]

  /// - Returns: Interceptors to use when handling 'pauseMission'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makePauseMissionInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_PauseMissionRequest, Mavsdk_Rpc_Mission_PauseMissionResponse>]

  /// - Returns: Interceptors to use when handling 'clearMission'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeClearMissionInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_ClearMissionRequest, Mavsdk_Rpc_Mission_ClearMissionResponse>]

  /// - Returns: Interceptors to use when handling 'setCurrentMissionItem'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeSetCurrentMissionItemInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_SetCurrentMissionItemRequest, Mavsdk_Rpc_Mission_SetCurrentMissionItemResponse>]

  /// - Returns: Interceptors to use when handling 'isMissionFinished'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeIsMissionFinishedInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_IsMissionFinishedRequest, Mavsdk_Rpc_Mission_IsMissionFinishedResponse>]

  /// - Returns: Interceptors to use when handling 'subscribeMissionProgress'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeSubscribeMissionProgressInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_SubscribeMissionProgressRequest, Mavsdk_Rpc_Mission_MissionProgressResponse>]

  /// - Returns: Interceptors to use when handling 'getReturnToLaunchAfterMission'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeGetReturnToLaunchAfterMissionInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionRequest, Mavsdk_Rpc_Mission_GetReturnToLaunchAfterMissionResponse>]

  /// - Returns: Interceptors to use when handling 'setReturnToLaunchAfterMission'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeSetReturnToLaunchAfterMissionInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionRequest, Mavsdk_Rpc_Mission_SetReturnToLaunchAfterMissionResponse>]
}
