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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "131d83e012e3a1db66906a10a53a9b8ad859507a84aa9297ed454dda09e9a693"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "b288f461fadd83535ad6804467ab30e20499a5945a764712ed475a7556c9564f"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "83198f5469aa63d6e190d999fcb8f82937cc08584bf9bdc755bb3c1180756494"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "ceb04b6d0816132b6f6b56f7a09a88d30f55f61b692e7e580a3b3ac27490293c"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraDav1d.xcframework.zip",
            checksum: "0c433f2353cfe29cd2691c77bb9edfdd4fafaf5abfe307fd8b0746f68d9ff800"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/Agorafdkaac.xcframework.zip",
            checksum: "4579d8ba9d163873126f72eefc35f43c08ae5d9e96a1bd3cc810b7877775e004"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/Agoraffmpeg.xcframework.zip",
            checksum: "ce8545668a196b66a9bc41b04c57c223bc1ec75cd2f24f4cd2f89cff3d0a0ba6"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraPvcExtension.xcframework.zip",
            checksum: "063eca6d0aa2479d6ef92a0908ab1e680ed284a41867c59467dcab6ca0dfd651"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "695365b0cbff48a665a7288daa97378304434831c5611ecf97c9ff437e6f375b"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraRtcKit.xcframework.zip",
            checksum: "ba552ea4d190149d3a2ce0f14716c6ef9b301d493479e870b5153754110a54a5"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraSoundTouch.xcframework.zip",
            checksum: "6219e51d6d5b83c3da6652fde0e1889ad32c47dbca43c6d018025b0b5ee87669"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "ac2841362b8c755223e9e835fffdc6cfd1043c6ea1f45c61e74e1d77b544fffa"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "ff3e1f095b7ace0346052bb8befa169d09d5bdbbd30d0300713668cd6762db66"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "5a9f49bcc5938a1db9b4c937a6aa5dc6279ed0ee16551ad5b719559e147fcd0b"
        ),
    ]
)
