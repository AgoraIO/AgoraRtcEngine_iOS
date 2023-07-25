//
//  SpatialAudioSwift.swift
//  
//
//  Created by Max Cobb on 21/07/2023.
//

import AgoraRtcKit
import RealityKit

@available(iOS 13.0, *)
public extension AgoraRemoteVoicePositionInfo {
    /// Convenience initializer to create an `AgoraRemoteVoicePositionInfo` instance from a given `Transform`.
    ///
    /// - Parameters:
    ///   - transform: The `Transform` representing the position and orientation of the remote voice.
    ///
    /// The `Transform` should provide translation and rotation information. The translation specifies the 3D coordinates of the remote voice in the world space. The rotation provides the orientation of the remote voice.
    ///
    /// - Returns: An `AgoraRemoteVoicePositionInfo` instance with the specified position and orientation.
    convenience init(from transform: Transform) {
        let position = [
            transform.translation[0], transform.translation[1], transform.translation[2]
        ].map { NSNumber(value: $0) }
        let fwdInfo = transform.rotation.act([0, 0, -1])
        let forward = [fwdInfo[0], fwdInfo[1], fwdInfo[2]].map { NSNumber(value: $0) }
        self.init()
        self.forward = forward
        self.position = position
    }
}

@available(iOS 13.0, *)
public extension AgoraLocalSpatialAudioKit {
    /// Updates the spatial audio settings of the local user with a given `Transform`.
    ///
    /// - Parameters:
    ///   - transform: The `Transform` representing the updated position and orientation of the local user's audio in the 3D space.
    ///
    /// The `Transform` should provide translation and rotation information. The translation specifies the 3D coordinates of the local user's audio in the world space. The rotation provides the orientation of the audio capture.
    ///
    /// The method updates the position and orientation of the local user's audio using spatial audio settings to create a 3D audio effect for remote users.
    ///
    /// > This method requires the AgoraRtcEngineKit instance to have been created with the AgoraAudioScenarioGameStreaming scenario to support spatial audio features.
    func updateSelfTransform(to transform: Transform) {
        let position = [
            transform.translation[0], transform.translation[1], transform.translation[2]
        ].map { NSNumber(value: $0) }
        let fwdInfo = transform.rotation.act([0, 0, -1])
        let upInfo = transform.rotation.act([0, 1, 0])
        let rtInfo = transform.rotation.act([1, 0, 0])
        let forward = [fwdInfo[0], fwdInfo[1], fwdInfo[2]].map { NSNumber(value: $0) }
        let up = [upInfo[0], upInfo[1], upInfo[2]].map { NSNumber(value: $0) }
        let right = [rtInfo[0], rtInfo[1], rtInfo[2]].map { NSNumber(value: $0) }
        self.updateSelfPosition(
            position, axisForward: forward,
            axisRight: right, axisUp: up)
    }
}
