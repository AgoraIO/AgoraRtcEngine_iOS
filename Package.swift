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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "0.0.14-test")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraRtcKit.xcframework.zip",
            checksum: "3759aac066b75be010bec85b248d1daa1a2eba81466c075b566262b7582e7568"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/Agorafdkaac.xcframework.zip",
            checksum: "888fa2d76b886287c3d8d408ad25a6ff0ac2dc8311f911e608cb8d7ac43dfc26"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/Agoraffmpeg.xcframework.zip",
            checksum: "85369be7d98d9c1572bda63460a379c05f70022e603d2088c6eb319869ed029c"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraSoundTouch.xcframework.zip",
            checksum: "e12405ec8d2357fc6f9eb67687e0e43d4686f5ed62578d7ffd7eaf519f481c7d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "fdedf2249c2a5d7b8e6b41f1b73876f966c568039f59a2866121da7ee71cea9b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "5774bca6e9ea5bb1486447af26ae5a43bfa6226e2c6641c4df09323070ad19b2"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "589ee7067dbc95f3865f5e5257545ba77dc6056b0595b0370c8cb7741a577d03"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "88bc24650124288efabc448a6f0973dfb410a2125f9db19ce0ea44330e5c43e2"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "c6255c5bffe73d5e606f0681b2dddd5f96da76d5223e75f161dc5b646ea29b62"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "ce8e881863eab10d3bf3b2f218fd29d8f98481089479e9098f4078ef71701d49"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "e834027401f37740dadb236b40105d273ae4c28071ff3edfadce02e3a7802370"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "c9734f437e943c5cf00b93d7afd9ee0078bcb8d8a679c6e8e356683f6de3a0be"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "fb576adca0fd1e2e05983d1abb644676104664187718859e589e41309e140663"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "2b33b5b6ccbc4697e246799e174f98014f66f8e54e379477327791f95c21cea0"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "85d417a1a8c314c572ce51f4c00de3959d6a5a4ffc0a11e59495fb15f20d8ccc"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "41e3404cb3be01e93ac6fd6931257127d9781da1794bcc4744f86e71416ccd37"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "f671b84de96403e7105558ccf4dccd26cbeb658dfe9bf2c912c29526e5738b33"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "302dc47dbb69afb14109335da4bcc30afb30c24842854831501a45c020e046df"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/video_enc.xcframework.zip",
            checksum: "6fb23ea52238cd13bb613df3c2470d8fff5d5f879a4a76a2151f8ecfbc6dcfa8"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "58b228d70f57798dab8903bcd5db29127df9f5c09345ec270244fe07b420e51a"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/video_dec.xcframework.zip",
            checksum: "f723eecb1b84df9ca392955a061282107bc01f0170a5a29b7cdd1ca94b7dbba1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "fb0c53385c44093cfef9333af34aee5a7556d7d1a039ae012a0df5ab2acf485f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "a94947ce935bee103834ad1e489ec69212e1ea1c796c901b7c0e47c754d250f4"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.14-test/AgoraReplayKitExtension.xcframework.zip",
            checksum: "88bcdbefd915d24fca86e23b5d4c89818a6d4f8ce47f55672cc921805b96cd76"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
