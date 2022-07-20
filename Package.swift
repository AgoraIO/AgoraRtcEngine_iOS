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
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "708255e620a427236829aab6654e4ca5f9e767f2addfd492fbc18a02da006116"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraCIExtension.xcframework.zip",
            checksum: "3f695522dc5d9fb6942fc40037e6a400254889398093ab84720bed784a21565d"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraCore.xcframework.zip",
            checksum: "7da14bbaf8a633b03f12e2b67a5412e444b1f2ffb2c88a71883c74681fcfcb74"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraDav1dExtension.xcframework.zip",
            checksum: "e4097fd35556a7d5598229602442138134d1813b618fca6d05d28787c2bdf609"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraFDExtension.xcframework.zip",
            checksum: "419050dcf2769a57798720baec013140bdc1ca347b4ec69902f8a51945ba9ee6"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/Agorafdkaac.xcframework.zip",
            checksum: "f29acfb7d90744eb28a19d4c7ae0f2a56a4a33c4b7b3ab0cf762952b3237dfbb"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/Agoraffmpeg.xcframework.zip",
            checksum: "e3edf5c31b33787b5f02acdb77834bcdc14a29bd92a1a5850af85a4117ac96f3"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "c03404e8e5db4f8f1fb9b96b0396bb60c424ad4fb801135832e95cedadac15bb"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraReplayKitExtension.xcframework.zip",
            checksum: "a0fe4268034df8164533cddc3a9092b807c4c8276d12f346e18242b6b92b2336"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraRtcKit.xcframework.zip",
            checksum: "e084fbb111b1492a6ac315ca0b4d15d9ddb0433ddd1637f37729b9745dc473b2"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraSoundTouch.xcframework.zip",
            checksum: "f5cdee21332fe5b3854573d660a68ba7c8eb061785a240d14fcf1a4cb152ac11"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "de54356d1d61e00cd8a71e665694eb25369be92c898892d13ab272b0ebb8afc2"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "88eeca302c9b744af06466a985a5d0a372c62db32ebc021d277df7bda17d3417"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "e7af9c6779bf5d0f5fc77cb29eb6723f08e6c25959dcd3073de9ce9b2c6d21d8"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "94e6c27900e84e07da1ef44fcfcf5f31b0e382d99b29b8a5ca115776e3a3528b"
        ),
    ]
)
