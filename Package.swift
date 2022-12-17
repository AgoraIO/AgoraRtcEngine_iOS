// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraDav1d","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]), 
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]), 
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]), 
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]), 
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "a23ef7a266bbf0fb9bb45dfa47edf0c14db17a06a253d5b4e4775e5f70fe5f12"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "154965bec8c3ff9b35e72d715fcf05818aa95ead0741d787143defdf15d54048"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8c459f1e0b41501d2d627cd5f0e73752c01e5d899adb14747a71ff83ce44a610"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "271cc335cf2b68e9c16377f574aebc098d29a101ecdc3d57b7861016cde5ec2f"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "4c8d0c18b439e64931f12f1492ccb9352ed8f091a230c279aa631c0ea006e988"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraDav1d.xcframework.zip",
            checksum: "ed68179336ad2e1410e5a0bb4db00dcbd14d30601caa03d5c0086b895740094f"
        ),
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "46256bc8d6b5d662bb1bb7f5ab88059d7076e42edce3af9c1f000dc4e74e5313"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/Agorafdkaac.xcframework.zip",
            checksum: "56dada9f7894557742cc153cf8b240397df6bbda29e6f8dcf325ed4f3ed650a4"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/Agoraffmpeg.xcframework.zip",
            checksum: "aeb75bbe7a12370ce2e4774ae13bfe1d6cd19347039a9483820a0bdbe11088cf"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "e83c50abea8baeb9461226c69069f3c913e881477f68bbc038c1c034a0ffbdd2"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraRtcKit.xcframework.zip",
            checksum: "71f13c7df5b7ff22e1272a3efbe0a7982c8d5a3a5d53e9c1a9093170ea0372cc"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraSoundTouch.xcframework.zip",
            checksum: "cdf7531aa768a8799134ed4f2762ffb25b25b4b17d285e6056398bf73c6d8fcf"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "60cdabeaf780d4e2e74fb235755d50f958e30458149870eebc48dcdd04721622"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "c07758094107aaf918189988d8232a8fbbcee6cef27ba96281b2726d493af818"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "8462bb37c1b55eec9bbdbaef01fb3492969a09b87154cfd3ceb798bfc6b60bd9"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "ded04957892e077c37dcebcb219b93dd3738169a105051fa0caf6a95363ca1f6"
        ),
    ]
)
