// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraDav1d","AgoraDrmLoaderExtension","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch"]), 
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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "4647af125df29be3b25f59195e782d60baabf7e3952056c8753a392a93ce8967"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "02f3ae866836e9031563443693aa77d803a6b6fb1df0218f3f6faa8875960677"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraClearVisionExtension.xcframework.zip",
            checksum: "1049c88492e577145eb562e0cbb64719fd9bb991f85f9586606f4bee8d4f576c"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraContentInspectExtension.xcframework.zip",
            checksum: "ffe7d5df9639c45a7525babf2174c8de069b112ec983d6db20dcba31bca9c298"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraDav1d.xcframework.zip",
            checksum: "f99a42adc7ea2676bcde064f19bfcccdec2fa6f06f61109179af2728fda312f5"
        ),
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "7fc44a19526370f03928493f3753dbde0bb38f16a3a007ff3ec24b4241d456d7"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/Agorafdkaac.xcframework.zip",
            checksum: "1d0e5064df038f99c7819d5ce234e7b8373dab0d2229f4ae4e0bed823930736a"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/Agoraffmpeg.xcframework.zip",
            checksum: "07693382a0bb1e8ed18726bbd7656ac5e0547feda8169db10c3cb5616c533a69"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraPvcExtension.xcframework.zip",
            checksum: "0000e98e268c41c0ebb38389e02fe1277a90295448d253cf16218b4ff1ca2c8b"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraReplayKitExtension.xcframework.zip",
            checksum: "b71fdb33fec8c64a50ecdc945ba860700222881ae5d14f19ae93fe7167bb3a8d"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraRtcKit.xcframework.zip",
            checksum: "12ff2f118d060538c135076a87cd7f8a29979a43bc9deac6e5d223a1f1e67615"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraSoundTouch.xcframework.zip",
            checksum: "db9787563313e980fbfa5380f5f513bb6d572460ca4e7634b7767502070fd3c3"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e2e2a73045f49ce9f90e43c63aae219e583f2f1ffc263029cbe794f5e5f9e892"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "97a4d412e3be5dcf62dd9389db1f2a7361d640b464835bbf6732bde245aad4c2"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-r.8/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "36a7338df6265dc24106400b25554cc7be945aab1119d05bb75dfb31c4bcfc54"
        ),
    ]
)
