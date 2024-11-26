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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.2.13")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraRtcKit.xcframework.zip",
            checksum: "c09b5b13f5329c5f85d3c303709daa6f1f402799899018a189548109909abad0"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/Agorafdkaac.xcframework.zip",
            checksum: "8de595de85cf96974ae0f3e15ea2f72228551620fb909d9c6e5a2a210631b8bb"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/Agoraffmpeg.xcframework.zip",
            checksum: "18ad69447e52aa0dc4148d82b870f5417e6246b057aa64fc2426cf0a61c25e30"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraSoundTouch.xcframework.zip",
            checksum: "9aca909c8c05ebf957b5610f437cb6a30be63355209dedea94701bb7325c3249"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "8d538778090c7a5498cd67cbc9498695c8a4c3a2073a486f587e0c0dda8b8c24"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "5494669454dc013270a709b18cbca47671fecd02669273edc35138ed974e5efa"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "4439043156bd21048cd91aea1e3da1266f5acd4c22bb197607c366c2f6758431"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "e6e8c90b5acfea417f6fcc62a0893fa5967abe049615f6976755f1177b7fe499"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f2d8541add68547cb41c7f364a24487c4ca2ad9e6ab550e1a922ba194c7004ff"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "879f4f96b3a7ff180c98a2606e7a4d47872ae7b6952b7a7f236b74907b079aca"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "28b24b37b12b6111e3df131a8e0814bd221beb913ee848e875ad7d60c3d11a48"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "68d81c8a434092a1c967b6cfe415b66975071cc65d0e44788df78c00cf718655"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "043a58d1f548439c66fc9d8e41fe32f536ae63c6dcff3cd52f79d52217bdddfc"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c51fbf2d83463c44fe5d5d114705fd0caa2032523e2bae93a3861a3fe59ccd58"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "a8db66c7ff1946fa7674a566801f22c8b84a49180fee73d3250c573ea4f3eb96"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "5db4ea172fa026a99dc53b8b53f59d2544e1763b7f57f206e704ceb96010062b"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "ecd249d4f73bc1bc054f8f298dd854b47fa606a6de52c1cdab7383dde5b67fde"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "4dff45c75406f4816ca76206647fd0f31e10608c3a299e09c1fb06d15111760e"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/video_enc.xcframework.zip",
            checksum: "2d4ff0319e259f558d3025095cf59d29bb59053fb9343f133a7247f646ae6bb8"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "5747bacfe562acace9b00c0f60a4ffbab35ab33f1cb623e8eb142cc1b3033878"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/video_dec.xcframework.zip",
            checksum: "f132b699555b1b608bfa2b3d335858958221e4493f79829b7faf4663e8ea781c"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "9565014b803749b90939d231f73c08e738995030822a0da7d4c4b045a4663a5d"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "ed689f5d6507dbbd4ca147c5546bd97dc8e661c22109bcbdfc84cb43659fd2d3"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "20f8bcb8b7365516f1037587ddf7d7f621611069cac47416c35dd4dd5b7c9f18"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
