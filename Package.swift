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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "0.1.1-test")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraRtcKit.xcframework.zip",
            checksum: "2cf3fb01dd9426384397fd3bf9bba18f8f6be379874dc24e5a35ac4fa7850f4b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/Agorafdkaac.xcframework.zip",
            checksum: "b310b9534370a111ec2725c0fbac7436f0e7a8f5dd5bb97d1be668e12f65348a"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/Agoraffmpeg.xcframework.zip",
            checksum: "c4afbb86c8bc9e8f3c6fbf611d2b331361d679e234a7eed3284d9e10e4f35d9e"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraSoundTouch.xcframework.zip",
            checksum: "1e03a51f1c110ae13b470038e27d8f0d35ac6cdba59949b8edf9c11b82622cde"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "e383172b7b74dc646fcf403eb19a7d6e0487a273e248962fce1b6c9b42e37302"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "5abb49d29b55a2a2bc57254ee4faca478c47e7f0321065520437c4c0a25de885"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "012ba27b3bfb201dc402182466b0634cba8f6677178e7c42f80228beb86de1ee"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraClearVisionExtension.xcframework.zip",
            checksum: "731e5b67134505df1e0ac0841a0020825b1b18ba384fada38659e510eea88967"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraContentInspectExtension.xcframework.zip",
            checksum: "6caef44f34eb8aac4b6fdc9b15e554787b95f8380c78598ff1dd24c574e2ae40"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e31bddf3a9b1b651ca783c06b979383986cef2485d31d1bac6a6746e7427e14d"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "1d25985c8b375c8d6d0b26347f4126a866fcadad99a807f198ac4095d22fbc95"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "d227032b345767380fd9fab429c075361d20ee06b3fe72adff020519b253fc41"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "5379aa2947dea2edfa9f5789f674d4a034657ebc8e6c40c0d3eb42f1f5c782f2"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "de03d929842a36af66223e65083357defc49d997e50955b6c55b8238d1017511"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "519de95f2d05bf6876d1bdc7e643788cbb5e6b8c450929f7390fe3bd8a252678"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "3ffd373137d7e2059c2247060e34a99f06666fe01b66d9fce6aeb2d1298d7f31"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraLipSyncExtension.xcframework.zip",
            checksum: "169001bca332497bb1479306cf57961fbe3bd6eec685bc6c2f7130ac1b6e6009"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "6a8b689428c70f78c907d8308603c3ce6405a8f6bd6114077b8df8d72fd4a2a9"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/video_enc.xcframework.zip",
            checksum: "363934ed7942c912eb062e8a68d7fcb27365c3ebb615cc33649e85ab68f589fa"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "c1eadce8cb216d9c6cddfdef0167e95861b3ed03c65e70137abd05ef288b4d80"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/video_dec.xcframework.zip",
            checksum: "a20132f4bd31073952755203644f8b82117301b0e1ddfbade1d4de0f9816d783"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "61b7f665a6e72642674fb7b9042c96b1a5fbcf7acd487f0b41b86347b1d03fcb"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "cceaea7ef4c303cc4ec03e47738a94cd98715a268fc7d611298081ec22896c2b"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.1.2-test-with-aosl/AgoraReplayKitExtension.xcframework.zip",
            checksum: "baf34ac3ce977c51b7433ffbb93ad5f233f1a17f7d5e4d246e0d47f750a766ae"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
