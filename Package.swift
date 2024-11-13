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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "0.1.1-test")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraRtcKit.xcframework.zip",
            checksum: "932cb1f1076905b9924df95443fc20049b5a81a867c9a2ff4deb3de094b03317"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/Agorafdkaac.xcframework.zip",
            checksum: "0b911e2c8499a61187d6eacb29b7715a9b5b58afc1a55ba9427c96fd9c08d66e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/Agoraffmpeg.xcframework.zip",
            checksum: "9659b1651a4ebfc12aedd555a5512b8bb34ba62c3ed226a27f77f9578fa064cf"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraSoundTouch.xcframework.zip",
            checksum: "c94a96c1dafeb12764e2cc5523617304067cc027ceea6d4ad58ed450957b05e6"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "6b72620d96fa6e3902dab3158689944347e15f4aa53b8dd64cd8c3cff800a2f6"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "740dd633c550593dca5e71abe557c2de292f8cdecc587195651a092c771f3031"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "d988c23eae937aae649ef51843815bd02bb2ee361679efb35cc6c2d4744a8085"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraClearVisionExtension.xcframework.zip",
            checksum: "518c66c7e0a44239ef50072f028c81f2a39bfc4d17a3571b7e1738d95fed0d05"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraContentInspectExtension.xcframework.zip",
            checksum: "665e3bad17ea728a7e809ad3b23e8e4f3ee68f1f0c4a20dd7d8540b0d670686b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "62be5b23bf40eead0c0889bbd6137d7c4983ccd1a01ce3b111445633542e51e4"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "8f1b79ec934e920d5382bebec74291f0ae305340b0d57862cb6df0f261c4e8fc"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "90a9d20c52439abf8197f038491bdb780421513b4fa84a2ad64c3e087e895376"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "c9df6fde99660270e114b5eef4868eb6e43ee1a6054e2c3db9b80116a7533987"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c148a3377bce9a3ee7b51f61c488f6c9c0d79c85393ddead863c337861470a1e"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "da70c4aab8204a65995caedbac8b0ac546811f86d8863579bfc1069a7a0444dc"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "346fcbc001a8b8c9a1fe323862c1b5ee6b0a42411f9ba953c411ae19e50af2b3"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraLipSyncExtension.xcframework.zip",
            checksum: "8501ae443702eb176fa020a58df6015789ccb07ea942529c016efa7ce245548d"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "51d3c8a63aafaa81942ba0b6a0a1557b43eb791799c50aaa04e8810e54a382cd"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/video_enc.xcframework.zip",
            checksum: "b42d29573a1bc40d10ead0cb34031c0d5e6c6e6684b4c624d9a753635f0cccd1"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "aec4481a8a37ebcd0a67a54e8ed99e3bf1817f02efb6b28bd5ecb69e9404b169"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/video_dec.xcframework.zip",
            checksum: "4f9c8c9827a0a7b742c10c760a9f1aa7c9cc590b5d54640f33892ca411bb4155"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "82502997d577fc07a89f603e72bcceee4aca6336624961bf3f2f18552ce60e5e"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "6865288b26fe2ad60a47dfbe13133f965c8c4c441ef614ac1792ef6b0989e71e"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.20-test-with-aosl/AgoraReplayKitExtension.xcframework.zip",
            checksum: "635cc6cfff7b8358b197541b13fc112be334d7a333474b16de6bd979ca0ad4ca"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
