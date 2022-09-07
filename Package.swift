// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraDav1d","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]), 
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]), 
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]), 
        .library(name: "PVC", targets: ["AgoraPvcExtension"]), 
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "c8b1a0e846ab53b36cbb99869a67f4618b8eaffdbde88f903528239d1f98e5f4"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "853194a73d003c12032ec17030573999d300c92aa8baed1b2336b9d3edf56788"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "0dd526637d181fc488af19ee6eadfe0a460767b57bee4c8fed17acc990a72daa"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "96f68665dcf6317e384aa7d81744b93e12a72c1e32e68b95cd4332bea0000435"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraDav1d.xcframework.zip",
            checksum: "abd8fae03bd50976ea61bac6628fa37522ed4ff929038a8e49932edd27c94dfd"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/Agorafdkaac.xcframework.zip",
            checksum: "b05c03447f29a45b9da3649dd93cad18f92913f5a936bf92958c4eab44248773"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/Agoraffmpeg.xcframework.zip",
            checksum: "29a71a6007f22cdd3d320ecd0848a9e1e898db4c040de121330d9483741e409a"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraPvcExtension.xcframework.zip",
            checksum: "aaf19e80d8aa519ba5c9d5b0bc77d4ec7eff853ddeeae0ccbb93696cf715712a"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraReplayKitExtension.xcframework.zip",
            checksum: "3378660486fee156bd2513bd83d78e2318fda1e3112606a21e60d47c703a0ff9"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraRtcKit.xcframework.zip",
            checksum: "6e17a5ce0b263cac15d65fac6615f6d101ada478967bd47c37ca2e53fc2241f1"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraSoundTouch.xcframework.zip",
            checksum: "11f7a23395ebbc7620ca0a377038065903e055c175d099f763370ecdbb97f33c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e3d05a8fafda1d50dfc2231098b2fd6899e66cfbca30b86bd1f8f701474b1cce"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "4c5de951e87bb8286c7ab32f010e1877dcabd2b43df67a32b249d11dbb9efbb4"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "8b52d0f3dd207364d97ab1c2b8947c5a3a5f66a4814fdc40bdbe254ab828a739"
        ),
    ]
)
