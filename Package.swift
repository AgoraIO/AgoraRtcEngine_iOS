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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraRtcKit.xcframework.zip",
            checksum: "c9fbf48fa67957faa978345a14492323c6728208559c8063b1102fe54d68c634"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/Agorafdkaac.xcframework.zip",
            checksum: "f6c0797d45e0187fb31780e25485c2f403d26754439dcd70bcd9e9085797a256"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/Agoraffmpeg.xcframework.zip",
            checksum: "d0626b94eedf2f72360fbe9f9a3fff25ac6c8329b3c8cc71f526442bccd5ee01"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraSoundTouch.xcframework.zip",
            checksum: "79be6d7039f3bf3236edeae69aa4cb5b3e9628111e5cd3fbb382bcb3bd424bbb"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/video_dec.xcframework.zip",
            checksum: "9b797f4b0e6a8c752f215d3032a26d4fc4b8032672fb092fbd9f5b03c92b5678"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ea94ff2e3213162b743c23d280f521887dd01f07feabff915dd036a363ce9f8e"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "98523e0b130e2d4bf054d63e19beb19de13329d3658772df3919ab170f6f1076"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "6eb29679ea8f5491971ad09a783d5f9781441683ba09b92b3b7dfd6fd38aa87c"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "60b711f59eed6356f8becb4fd61a7e9d4b5ea2e94c390add47b4f02cd5c7aa1a"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "1246bb59977ecfc930d70f41ab781cdf0254e306bdadb41ed52eea70a92cf33e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "cf48a40c66c40e899a67a2afab5ede9abfd52029b662970c5307ebdb0757ee15"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "0301a877697ebd27b7cd999e3bbe2c09f0dcabb4e2612180d778b312740e4bd9"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "200b43db48f12e61d7fcf40580766c7199a3155940b9e91dffa4fac500caef57"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "02ac9d998dbaf09e92ad9e4bd7a76e96deaf3a7c210df401debd094c4c96a3b7"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "e5b0843a756cfdd3aea211624eadf3c347d2fe511e48d467382edab9808806db"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "3bd483d7f2382be2797763a97888e38d71d51889952186a37b4771db7ea28254"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "59633bd5fbc58615b0ee901da048b15e6459e15f0582bdc87b1db03b65ae969a"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "02bf61eec82cda28e8d2b2303c121f56b2b44c1abf7258f815d10258b3ba4961"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "de2fa9def961273703970ce214e67f2827b450aad525700902b7d50a77eda704"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "a44eccff520cd1b84a66ff17c52f2aa6ef6351743e1f6eae1dfc1b927b54461c"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.8-build.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "687faf1311a320d6e46e563a8fe988763bbda2e4835caed74454495a744b7b3d"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
