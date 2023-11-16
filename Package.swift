// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "463e8d49efe4398b7f7ca97264a52496ea2fb04f58967241c10933dde360e90f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraSoundTouch.xcframework.zip",
            checksum: "bb09ecf7ff5aadcf87615ad415de5869df7602d10b295fbaacabd178751640cb"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "6df192e75292d7c985985ef0dfe79b4229d2128de7eb4f20e55f4c1ae3a8bb92"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraClearVisionExtension.xcframework.zip",
            checksum: "d9d95ffb2e4d2069356eea7a33dd103c79b7c739e712216fd2a5428578f52240"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "d95fc59cc147e2574107bf0211ae4b495a7b65c95d9b1a179400d3e77c0f5d61"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c8124f3c899d9651626611fd1c4d3d5f5911cb074e5128a175836f464a7f31a0"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/Agoraffmpeg.xcframework.zip",
            checksum: "26e13df34af3304a92cd8d7bac85d0c89d33c0921d489a3774101365d00bdf94"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraCore.xcframework.zip",
            checksum: "e9829769101a3edda5397222b7eb12a29845bfcf044b274255c746502f7a2547"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "5708181f6545361b89e91f87d8872657e240d0deb75a37f1eb3d042fb5fa4b74"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "fe67857bdd8cf7aa3fe400914de3eec9be8ccb829cdd683f3efd8923662ea499"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "3860b6d8cbcba701b8cd9c819ec298d09f3afa946d4374ee5cb0353d83905f58"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraRtcKit.xcframework.zip",
            checksum: "935db492637e15fdf01b3dcd7553affc527c2826eb8fa1593bc897fcd28267c9"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/video_dec.xcframework.zip",
            checksum: "bfb45bb5e08178f1acc48af785d25be6dcdcc6d0c91774bc922afbc7eaade21a"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraReplayKitExtension.xcframework.zip",
            checksum: "f9e07b888fd599aa72f08ca12efe60318c110967bdf275fda6ca01500bc1fd66"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/video_enc.xcframework.zip",
            checksum: "e20d6c2f2d89f9fbada2a3df35ae6f0d51b2fd6379b38262c5199186208f3b6e"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "e203e04ecf0a13f9464c9b6f0f13eb1dd5a738e3ae52cc5f8633bc2805e0f3ad"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "b757ba5d907a207f970b82f33e753d6fe58d10a9436a95847ee9a5efae358fca"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "9d81aef84ecc24a15a7596603eff06aa2e667d830ad3cb0334685a24d155f5a1"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/Agorafdkaac.xcframework.zip",
            checksum: "fe2c9dcfb7ebfe4f605704d7413fceddc2567d31fcaafeede029b9e31535472e"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.6/AgoraContentInspectExtension.xcframework.zip",
            checksum: "98624fd86750a14b118643724e12d84a389abf94236a01a77d215186b718bcda"
        ),
    ]
)