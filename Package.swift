// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "AgoraInfra_iOS"]),
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
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.3.16"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraRtcKit.xcframework.zip",
            checksum: "0f29fbcff76aa9c17458774ac524e830d2487f1f0f38006bbbe6d6d4bd60fabe"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/Agorafdkaac.xcframework.zip",
            checksum: "59d4aaf86542c36de46e3600c9bac871da8c94f6ff72b55d59ca620196f0ffa8"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/Agoraffmpeg.xcframework.zip",
            checksum: "af64d8a8a303078e09991e6b3b7dc8fa8aa3f27df66322b30d9633e4a2c1c94e"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraSoundTouch.xcframework.zip",
            checksum: "b80db82f442eed229e9bac819799a68e9f8fe01685a3785469b8f2692c9c5c20"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/video_dec.xcframework.zip",
            checksum: "403925e54a7f988a0664fa68e31b75f4904edbaa17e08825fe46b8e12e9eb790"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "4d5fc09d22b26d68640bb90fe48e88ac9900088c3fcd071ba5e781b2ffc6d451"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "1b5d4f0e551a8ce9130df557ddd177ad84465c9e79a5ceb62c0ec5ad8c62e810"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "b264dd95abb721171260954dc3c1c9913c536277a98bd24bfbdc107f07410c16"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraClearVisionExtension.xcframework.zip",
            checksum: "e8fb1940cd8916f5f5a98c7eed03cc8a3c569e72150e9a47d9e0f7eec602336a"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraContentInspectExtension.xcframework.zip",
            checksum: "b27332659ee8014f75173fa2260d058973da881c17ecb2bd377a34356b57d4d2"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "c34fbdd4c13ab108a88feaf7d98dc6b8dedc7ad1856149a4532b9557a046ba18"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "ccceb757dd6a139c3b428d4cda5ad18710edcc4d78bd3ef89ffca23d5dc4ce6f"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "9569718ec7475ab95c89ce78ce15c9fa16757840cfdcfd4942f627edb3ad4194"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "ddcf3e9678c97a88dbaabae75a5f8fdc385d238f8956bdd5d5e60b1ef606019d"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "6bec212b5b95ba5f708ec2a0f7a69af6011a3fd81b31eaf059ec78f93d002c6e"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "17769419c0cc9467795754695cb198e76dafe12d8323f32e06f1852e4638de25"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "7e4af5923998d8c8b8aec04a8e13538eafc5ca1577a7946058e8cb8d328ae89d"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraLipSyncExtension.xcframework.zip",
            checksum: "35f79f48be023a70fb8ec0092b07dd4653e658864f51d8e5a8540d326f9096c4"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "d1432d31327577d59429ae090091a59dc3c7869325e728ca53c4e8a98b911383"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "7d754badaec0400f4fb1c8bf5b9476d8b59ae56ecd9e4ed61a8dd9dedd0d3eb0"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.9/AgoraReplayKitExtension.xcframework.zip",
            checksum: "3746f85fe2eddb395598b066511e17d0569307bcc22afbd54b87b8829a24fd79"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
