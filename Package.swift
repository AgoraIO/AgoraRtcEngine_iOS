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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "446d7afb57035e29d1c36501a52f5893b820f19ed103933a7559917f5e86f250"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "27dea32bc5c6e8ef0ca4b3a7e31cc0ad4aa61e1ac329356bbdf0e8a4ea23c803"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "33cf65445100452c760caa39c595d0271f080d6b220d92bbd03ccee421991b36"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "35b0c7a8aad5e05855fb613705675a0e76c89ce7bfc8048f52dc6165163f2f39"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraDav1d.xcframework.zip",
            checksum: "0142a2d77ca6c832a9134bfb6606ddfeb42fc7f677b1061a3213d12d1ae8cddb"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/Agorafdkaac.xcframework.zip",
            checksum: "4ab63fae4de6252c4a4ae0d28baaf174e07c747d5649ccc3fa2baed27646ca33"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/Agoraffmpeg.xcframework.zip",
            checksum: "8887ba6d40c539cb7a6eabec330dd6459642bc3c8445dddfb7750c394e497d41"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraPvcExtension.xcframework.zip",
            checksum: "79f494e400885223f8d94de3c33de283974c63ebed2ed3ca58ae3bb483850fce"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "02e646d60dd73eaa99b84ac9e059c2dc87db7046b14863811b66b3ce38ae1097"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraRtcKit.xcframework.zip",
            checksum: "c305b5b58c9645c98ddf6eb9a1d3cf6e693fb9a06d8adc0a772886b1419c4bee"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraSoundTouch.xcframework.zip",
            checksum: "93c99bb4aba16ca279ddb70f9497a37488630f20ebd2729114d3ef9769fd1765"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "bc12859d5ad18bef4527d1e9ce582c3e296664317bee116739aff5208881b3fe"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "b3430d3743dc395eb9af1a49a00a2111b33f775427c08e80554a835364105ffc"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "9fd566ae1d4a53f9beb0c755981401038177db28cd41ef28ccb85ff6684c3bac"
        ),
    ]
)
