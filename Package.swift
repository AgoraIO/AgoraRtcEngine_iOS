// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraCIExtension"]), 
        .library(name: "AV1Dec", targets: ["AgoraDav1dExtension"]), 
        .library(name: "ROIEnc", targets: ["AgoraFDExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
        .library(name: "JND", targets: ["AgoraJNDExtension"]), 
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "fdd355e63e3b5463a83e4b594e103329f1013a5f73cb1a1441f50b0919dc4b09"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraCIExtension.xcframework.zip",
            checksum: "a42423a2b27019dead09f07a88b47e5214764386889b2288941d39380361a96d"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraCore.xcframework.zip",
            checksum: "1eebc0ec15e263c88d1c4eee998d0c6d3d561c230d1ec9f434dfb571cc59c591"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraDav1dExtension.xcframework.zip",
            checksum: "3577d8b95e6c2f0da2cbc62168282a8c39378094c2583fef31b8cf6842b0fe4a"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraFDExtension.xcframework.zip",
            checksum: "cf3ed5d9519a691a79d85e1201fd50234de6df5c64594d18315ee788973b00c8"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/Agorafdkaac.xcframework.zip",
            checksum: "0dc59ad11d4042ff69bf2d53519b504a0b5a53c8a11aed07fccabed35b218b8e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/Agoraffmpeg.xcframework.zip",
            checksum: "a0f5014fc8e49053f595b2222ebf26cf3e2b1a8aecd317a3ec4796399b07efbe"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "60a9e2627a339faf612f052ec6dbc6a23993b705b774b9c2adc68da5bae5dbe9"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraJNDExtension.xcframework.zip",
            checksum: "1e99d16f8aa663acdee302617954307f576fadda6daa74692ce9eeae05ea014c"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraReplayKitExtension.xcframework.zip",
            checksum: "9cf2fe9458a65972709783ab0820a18734d73aca0de7b86d659d8003fd205e3b"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraRtcKit.xcframework.zip",
            checksum: "6002c6054c04e6e56f48c3f2d3325a1cff5767c7dd3cb40a56c72e1ec2e552aa"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraSoundTouch.xcframework.zip",
            checksum: "fa4532a5c2e5a969e14ab1f6bdbb994dffa6f6f02740bf25f7890742d45724a6"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "25fc9c8531def68c62fcf68cdf55e03f0b34534292f61a765ced3299c13b85d6"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "948b0673f1dee9df22b44d67f4e21ac122faaab1a9f80a08afcdb3d9135eb5e8"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS/3.6.2-r.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "bc0ebb1258298c20d496902eda51bc02fe4c2d03cc3b12153b623f5140a8ac85"
        ),
    ]
)
