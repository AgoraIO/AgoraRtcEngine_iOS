// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "aosl", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraSoundTouch.xcframework.zip",
            checksum: "12ef0ed546878c4f06c579d14531b0a5a92d0e8d8c01200c4e98b033c5335b32"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "f373235ec6e9bf8dddc2fc43a590a55af1db4208bca80cdab6bcec0a5e588ce9"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "689dc762c8f780ab6824e4961485d802e28123b2136c69f47a7c88cb6951f6bf"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "ff038e63345681edcc4e35bf40c69ab71a062c940c32cbb66441132101d16115"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "a9f77f59bbfe8b29b74973065a5951bb4e9d3c7f2c6b3bfabf811d77966656f5"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/aosl.xcframework.zip",
            checksum: "5766b42159ece7e4bc8ad3ea9ec5d42ebb276a32aa7187d41d61371c7227a109"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/Agoraffmpeg.xcframework.zip",
            checksum: "ba6f096502a7c55f9dbca881014f1071f30c3fb2ab6aecb52eb9fbba734d0466"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "c9130d7ffd5c49a6caef325a84d2064e703bd29ac285047e7513299966bc565e"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "eb3ed3b0b009caad23cf852b8c901b3249ed65aafd6bfbf5746d855739e77f24"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7e5bd4687557503cc9d9e5f3d82d137df6674e7dd0bd639d4dfae2b1d1aba829"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "4d8e4070d7b1c91cfdc72fb83e1772e2b0b5acb56d1b28b9a612508cad28bd38"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "0b047c527ec42ab094204a486771afd53b0dd2341fff1fd82c954ee36b2282a7"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraRtcKit.xcframework.zip",
            checksum: "1464d1a5b4272935eb94ee0cc5f55692ab916c619340981e4214c835f068d563"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/video_dec.xcframework.zip",
            checksum: "d852f4dc4e557caf87e308a8f6db625d6ecb1c0177ff88f77254a869250e4e41"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "d41aa7df03b916b524db1c172cf803263a93edb55810c8283f800b4fac6bba58"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/video_enc.xcframework.zip",
            checksum: "bed022833f71f17016434f3e77d4eab94b97780994b446fddc231d266721724f"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "895dcb74916d12639623e8ab52d09a791ca860a9a1f60dc613acfc1822c59b02"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "dddd016389986c236c169143e03b8449f8eb7900f28d26b8c8704bfcbb0b76b7"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "700e94ade6c5c536dcc5337bd100f225b6a1b2527e8bc5d70954052f4f4127fd"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/Agorafdkaac.xcframework.zip",
            checksum: "60a4b48f161763266d4a21a7cd6ed394fc8ee966709867d1bb587eae0fa00b9b"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "bc35688066a43789e22260f1e7229c13b9d8ff9afbf542542f5deb071c5c7794"
        ),
    ]
)