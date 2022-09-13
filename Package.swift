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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "78349f9fbe8961beb02de34a4e63ea663242f0b36b7dd3d15faeee9647f73f20"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "7b5f50662042eeea1b23a70f4f73c0bb61c450c31bbe69b85d141c7503080ffe"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraClearVisionExtension.xcframework.zip",
            checksum: "4ff8308330e850a75a61380e3a05fe03ea7b27c7114d5641ab5a9e180005e081"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f53ce548b4484d8e9691e3fd13e0a5091f6db56664e6e72530b55de6fbb2e841"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraDav1d.xcframework.zip",
            checksum: "f20eadbe111b75f17b5f51748bdbb3c0cccbc7f741f010f3136d43cb302b1e73"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/Agorafdkaac.xcframework.zip",
            checksum: "d9a2ca53d2e4bf7a0a5358bd5cce3a44276ca58e38ae6749144de6ca65602b40"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/Agoraffmpeg.xcframework.zip",
            checksum: "503a858377b68b4f0c73985a7c79f4cdaed263e0e75e391990d85795b9ca50bd"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraPvcExtension.xcframework.zip",
            checksum: "3cbb25998181a7df20af05381e6102bfd68004998d3f55fb6c2b81fd94b4b80b"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraReplayKitExtension.xcframework.zip",
            checksum: "5beacd4736f9eced2fa3a95a62982f29d43fee3c9ca2d81684d5a2e3b0d9567a"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraRtcKit.xcframework.zip",
            checksum: "90ae44cb0bc2d7980999c13759d760b4cb16a3716ccb897c3d08a2200f9b3e56"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraSoundTouch.xcframework.zip",
            checksum: "2b6e7e567fe0a7d8d34fa831dbbdd8e9f48ae6368d42b622d76bf6de79154b6c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "07cfe3d1a9ecf01c077d08663aded7b23064f0df50047ca9214e52d7aca18e7d"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "f6f2c5d9d99be4d337724269d4d42eb94400e278b2ef72d66c726fae08f4bcdc"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "06aae582eee0692dc31a61b41f325837beabf4548079469eb70892cb5010ff16"
        ),
    ]
)
