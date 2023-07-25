// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "RtcBasicSwift", targets: ["RtcBasicSwift"]),
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
        .target(name: "RtcBasicSwift", dependencies: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "7397adcf06a4a015ce5b7d0b3cd2196661e7483c530a0403aebf9587d815a55d"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraSoundTouch.xcframework.zip",
            checksum: "52a2ccb3764634b80aa8cdb6624fcd456115e418e268373270a63e994bc23c2b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "9e0f7e901010bf10b02437f18c982b0be2c3d1b93b6ee76c28f9133e29ce1b6d"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "51f99b73b04699dbd18f1cb26e73496b90555ca1bbbe228aa2ca87a7540b3752"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "0209dbd1c1bbf5d42048e17887fa00b2a53ddf8a7b6352c61b8a6aea65604467"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "44420180911b3753eaaed2c2b25e9739bdf2e05c160e15c4b3dac1c4d7c2c8ab"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/Agoraffmpeg.xcframework.zip",
            checksum: "a10df6559444416226ab1d3eca6655cddbf188960954d024996af5e7846a76e1"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraCore.xcframework.zip",
            checksum: "cbb52bf07d8fd63bcc670323bad1ed40665f4e710e648c775e40fceb83d01beb"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "b493ddb12953af10939d1a88cfd6a6114112ebf7bea5a71c3176e6e1d25a857e"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "ed97063d47b527bcd36a74e6bfe957348b538b765359651eb4977e98cb60a64a"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "c9544f34ac40af71a64665811db6a17473be71d7b5ca26154f192d027f7c76c8"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraRtcKit.xcframework.zip",
            checksum: "1f417782525ee09baf12ba138058bdbac4a0afc07a10812755b161b7aa4a9e92"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/video_dec.xcframework.zip",
            checksum: "6a02575671dfe02bfa4e64a2135530b6aa2aeaf1af8758c4b55fa4632d886833"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "32460cd1ce29e8beae28e63876f8ab6d22d059e608197c2bb12bd7e634e6ce8b"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/video_enc.xcframework.zip",
            checksum: "4df267bca6035db783ba992c5f8794afd5c27c13a3be8bfa362d6f7f1bc9e58f"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "73403fd8cb5a99bb9b9f149317cf697e95da3d89918c61dc1015e4b532e61c6f"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8ff800f4420bdca2ee2e516070b7dd3c63734f669574f11d76d56e1ebd879312"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "e6be783c0e6f85fc46fe4685f7f0d082d4cd18ba98b2f2fd533a7393ae8f0b31"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/Agorafdkaac.xcframework.zip",
            checksum: "cf9ab50dbe2742a888be29082144668c65b35c4c57abd9b18dc8e2a72515ff50"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "afe60f207b765927e5ec6b868f3fd1a8edc70383bc40da9edc0114d89f49affa"
        ),
    ]
)
