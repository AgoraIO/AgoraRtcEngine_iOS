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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "f5fafe9be4cf22ba18d925fafb1b49380c311db29b98644945ff6631fbdd1510"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraSoundTouch.xcframework.zip",
            checksum: "5a7d72c80dfc782bc8ddfc893f9fa05216b1b2f4b98167674ac31db326caff92"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "f393e7d3603c275241601456ea738d7ab2f4b1165df9748d2daf03a0d7bdc935"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "7e4f1361801bce8df79026dc411069a94385a945a2f305a48d6a7c2b1d63d422"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "634ad6a63a857bc897fca7f51b11fc3cf9c4add1924ee35f503ab6e8b755c806"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "94c5870cd1c68acde0083f73b20932d2c27824f2d1e51b0a6ea352f150a14c7e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/Agoraffmpeg.xcframework.zip",
            checksum: "8fcb66b82d282019a0f81e2f308a9f8af1d1ebd25f675a050f394bca0424f3f5"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraCore.xcframework.zip",
            checksum: "01a824417e04d42167f9c85637859142449bc6740367b2dd85f21ce67276af00"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "dc05ba2687e090dccfc33df322950dc4a039ef2d225f5ecd815045dfb88aa267"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "9501d0ab17538d0968828bc9f67029bf97bd23d4ae653095341dc61a54dd79f1"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "abb2c988abc49899d46bd4a844dcd9054dc7ad6dcc52286b6951d46a43292798"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraRtcKit.xcframework.zip",
            checksum: "e07c5d2a586628d099c642b7d6dc628847da9cd9bf5354019b9ad84d84f6c099"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/video_dec.xcframework.zip",
            checksum: "6660f29f3ac73b8529b1b917622b4e1d9550a6eab4b8ce923870920eda20567a"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "ccd2c4a369abcf61611c8e6414594bfc6fc4a24eeb8f1a93d1e7a9e53bb2283e"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/video_enc.xcframework.zip",
            checksum: "0dc66f59f0329ee8e9e9254a5016e7ca6f0f72069811b29029b16e844371f8e3"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "36514f15c0b76f2a4f88c1be9394b8a88e2a4265e217da1feabb4e4057af3764"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "9aa21de7e64009bb055884edf930c368ef203343fe4f518b56f5e42de32b5bbf"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "acd5a5d222a59100e6a53904be27af6cc6fd26dcd7575d02c355fb5f839fc2c5"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/Agorafdkaac.xcframework.zip",
            checksum: "1c4713fcfd747aac40f360ac39d21770437fc4e2f87572a4871c2bbdcaa62f55"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "e2292e735212f6368bf3b78aee6ad5ef3554cf57feeb60937d31ebdeffc219df"
        ),
    ]
)