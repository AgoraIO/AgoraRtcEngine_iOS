// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_iOS",
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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.0")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraRtcKit.xcframework.zip",
            checksum: "ab9a551aab2911d77a7657e98add104656220bd84a0d649281eeff0da4910212"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/Agorafdkaac.xcframework.zip",
            checksum: "88a03bd1e3c7b54516c9976ba6e7ab50b499a1cb47d9c7c8aa0b8961486e0328"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/Agoraffmpeg.xcframework.zip",
            checksum: "b5a237b0af419b63e4d55f00a6b945682376e49c1e53d164763a8f6b34665938"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraSoundTouch.xcframework.zip",
            checksum: "950995b6fe179f34017ebfca595e11607c6d8d99caf00d94d2ad0c89d71d3f37"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "89cecb5284ee62d91e0d10171fed0a8ded4b2132e5804d25c8b16e4d8516cfbc"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "4bb33a578c152ff7951cc0219352c27fe294fae11b7e4c04e63945e4ff70a855"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "3f8227c6f17c552c2b619589405c6c3764ac34cdb5e0a3339852173bbbf25fb7"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "8e87b88e7fa3b8ec1723cc47f9fe43a547984c3ff827a39877a412f27110e7b6"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "65724ee5a8c2c430bccb2f413a3cd48c956cd86455154cbdb0ba842cf2a2fdea"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "d6870189fb6dfbe2b4aa65fe26bcca96035a153eb1a1fbaff9d551b6023c43ce"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "ce6433837922069af9adc67a9ef28014ee800b4d6bbc44390d1cf438c6e8463c"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "0cc5ebf96c73605a34272437adaea188399fcb9fd5c461177ac51f2d541b2211"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "de0b65307354cb8801114cb7ecb8c1fa1cd8506fb7c49f9685a81f51f6cd46ca"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "25ac80a2e0d1a66a02c41e1bc22c52e7157e941e9a4fd7ac61fd7afa9b73098f"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "ade248ca58f2018832c29b2dbce434d587f2c6b74a4a6c551a7f7768bc82b448"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "30c87438f34b6d355401c0da8ba274b46f3b4ccf69395c1b80ce0d06bd6734ff"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "5f20b7b38154c00298c25c19731a6d19b9043cb3643284d9c48d482397911380"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "4551e27ce4994840d26dcf36a238da3aae3bac1a23df690d6851b86e9006f817"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/video_enc.xcframework.zip",
            checksum: "3c9ca8358e96f19c0c2ae1f6933229686493fd4269d989831d5603d9a7c672b7"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "30ed19f3f01afedfd49b2a06b2dc0075c8c7aa1f1cae5773d54c65001efa8adc"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/video_dec.xcframework.zip",
            checksum: "1ab010e049e7d8b0f5b0cc80566acc0686c026aea9e0d8e2660d2662cd128503"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "3f5861d463b7a94211cc829f5cbc1170d4eac9142b2e1447d34b01e0ab41e325"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "63f8c326d3062e8598659d9213d50d641067b226307ec3b20a89801fe1edadea"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "906b26f9a7fadfb3228417e85c2147b850cfd71e7d91ebc8065926a8d6a0999e"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
