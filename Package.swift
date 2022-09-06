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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "260687872c2e407fb9eebc459a2d74913d91c7c9498cafc3a836acf9203fe1d0"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "6bdd6fc4fd3c29ae05f577249482f54683325acaebc036b00aceb10510e56060"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "3455a3080ab8517d28ec13f14bfded12cbfdf912638fd8c6777bc88793805512"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "48f4438965e9c027b12276539598073dfb168e97a9a23f8c9d16eb05ef1afb4a"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraDav1d.xcframework.zip",
            checksum: "b379415f0ff5b6fb74aa19c1c8b7de543c07ffa51afd2c61e69ee45905d0e9b4"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/Agorafdkaac.xcframework.zip",
            checksum: "1c1e29541c9e22c9b75649313b047f68c31fa805a26db5065ae853d608406b9b"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/Agoraffmpeg.xcframework.zip",
            checksum: "824e91f9c7e117e3fd8dfc74f22b936b6fb1f545b8f5d1116c5193efd7392043"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraPvcExtension.xcframework.zip",
            checksum: "b446f81a9c2115f89e357d70679aedb191786f3bf66fa83ef2fe7be4fd53e801"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraReplayKitExtension.xcframework.zip",
            checksum: "1df02bf24f4c21dffadedeef2cfb0eeda1b6e56b4cafb1cf0361d972f9b90e7b"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraRtcKit.xcframework.zip",
            checksum: "87743759e82e8172cd6a54c5c0aea5b581a0ed6fcbbe3f1170c75c1628a01d9b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraSoundTouch.xcframework.zip",
            checksum: "c8cc4a58eaa4bf3b7828c501945c1ace8ae5faeb0d780617cbb393131074480b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "5f47f7772cf5a2a9ea1fff0ba6a84199ae4ce2d77513b85256b3a9066071fcb0"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "aeadf83b62857e8235524e8773e196bea11bbf16d1171f728154494b144f5f9e"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "a572a2adeb367aa2ad97b90f7a119a7a804961e858d6a9cef60041cfbc4dad8f"
        ),
    ]
)
