// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "AgoraInfra_iOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "0.0.7-test")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraRtcKit.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/Agorafdkaac.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/Agoraffmpeg.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraSoundTouch.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraClearVisionExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraContentInspectExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraLipSyncExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/video_enc.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/video_dec.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.1-test-with-aosl/AgoraReplayKitExtension.xcframework.zip",
            checksum: "sha256_value"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)

