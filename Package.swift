// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "AgoraInfra_iOS", targets: ["aosl"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "RtcBasic", targets: ["Agoraffmpeg", "AgoraRtcKit", "AgoraVideoEncoderExtension", "video_dec", "AgoraFaceCaptureExtension", "Agorafdkaac", "AgoraVideoAv1EncoderExtension", "AgoraLipSyncExtension", "AgoraSoundTouch", "AgoraFaceDetectionExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/Agoraffmpeg.xcframework.zip",
            checksum: "4bbebaa1c21773f95aabcaaef94de33f5c10c297961dcbe8151e56a24a000022"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraRtcKit.xcframework.zip",
            checksum: "ee452542bb0fd3a243c912639200b5b3553b22135cdd439ec05dc19349cd0789"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/aosl.xcframework.zip",
            checksum: "08a136d3c89624cc1436e03a7df3b65de70b44d51815ff1e279f7f78138abeda"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "f244beea430061cc4096f73e6b4cd69c98752afff1b58fd023fabc86e30054e8"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "b0d3be4cc1ed579cff3e31f8ae32bbf7581a0ff94ba4efb48f351580daf650ca"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "edc8c2fac1f71ca5b1c09413d7770bb0901afd43b56d01e36a2bcb45168c3657"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "8600c3d3a777f28fbbe9e5ee6e4d5f8901f3b3df671f58a32e253e7b6da0abc1"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/video_dec.xcframework.zip",
            checksum: "aa0a8089e3c5c4c7203d0137cd57d695ba78437b367ec94a3de19c368300bca9"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "8932917b26c4234c043bebe833c0b300cb98d9ba910e42d70c75ac9ee266cbdb"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c4ae0b28ef0a5fccbc833571e7da0cb71c013fe4af299e689d3f38fc85141e7d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/Agorafdkaac.xcframework.zip",
            checksum: "9ada2f0826f7a0b83b7df1a61b949ebfb5933ceaf9c1d76f2221793c5e9fbbee"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "08550a2c5caf344e030931ffdece437632caf660349bd4a38cd99d7803a84d96"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "4cc68c0fe7652a5ddb9c9377bd100be39edce08caf33e038f3091c72c5b95ed0"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "9cfb63cf48eaae85d2a855a2592068d099d7d015c6ddab1b5deffd848feba5de"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "4971dcf056f1fe2c5eb1f193a7f1720d5dc2a60821ec656dab21e952b75ec19d"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "31009b99aee5a3c496e846d17c68cd8c1ccfbfe51f3349abf338439a5e3599d9"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraSoundTouch.xcframework.zip",
            checksum: "1826f400a5a022a72b76ae72cc96701efee789e0a226790bd76542f29918d33b"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "ff4b4b203f8defc17a1b384e583e8e90302ecf6e38a34e6ea681ea1965caade6"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "bc1a86961b8bc68060fe4e2b369e1722a078d640d52fdaade13988288508ec01"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "65c7da49a5693ca98f56ad59b0448eec9859248f8b064b98f1fafdfd64b6c606"
        ),
    ]
)