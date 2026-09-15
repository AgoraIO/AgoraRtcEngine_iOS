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
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.7")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraRtcKit.xcframework.zip",
            checksum: "bc187ea93255ce4c8720620b1901b14647e2e4ffd740132674954d836e76dc85"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/Agorafdkaac.xcframework.zip",
            checksum: "a31d1cc44b4c9731f6dbf37b5ecad4320676df3a3760c3428cfb9b8700462a52"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/Agoraffmpeg.xcframework.zip",
            checksum: "b0da49c121122d653000bf93f4dea2e45ed5dff938730fbc7b99f8b35201a73e"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraSoundTouch.xcframework.zip",
            checksum: "503d08e62515b4f3f4006e58900b92e990ece1607233e347a24b6e0194f4fef0"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/video_dec.xcframework.zip",
            checksum: "1d6bbc988fd6d1efb690ce1172fa8fe5a7fdbd62d01ff923c9fe0988a7d3c966"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "99b9a2b24f4ad37ad3fd69bc449944cc767476530990c39bd6f4a245985bc4b1"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "3d123411dfb4eaedfb9767e277deeea12b1d2c82a1fb689d3dccbeffedbe6f60"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "d1fbadb54d2406efb739d87d4225dd3a4c752a7f640b7e699e51293dc8587eab"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraClearVisionExtension.xcframework.zip",
            checksum: "c3f5fa88b553880da3bd4d6bec7f9977c7c820f3c96c567dc57646ede7f3f99b"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraContentInspectExtension.xcframework.zip",
            checksum: "70f9ce8fd00bb7e57aa46371c2e55566f5530d78e422dbdccd17d353910aad68"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "f4db5dfe33302b577a3eeb03a27e0bc1364745ebf9329506af0c2c63bcf4b7c7"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "eb96e7d93a4bc5fbd00e303a783fcf1307f64645d656a9b31f9d8266c6d3f85a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "6f3d0b91e61f6aaddac04f8f899ac2e1d20772cdb2ba8031053857cc0e2aedec"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "f381d302a00883fe46696e07c37d3e4bcf1c73f93b881c5d58864d3f50e58ebb"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "06dc33cfa25886abced95f8fff00859488d30486598ca385be9b56e9783d23a0"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "7c6e8aa781812df50c06644fa9106ec33abed703ad511071dc53c3506871f2a8"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "0e1383c28a8cd548dd90e686e91a63f8ac00a889badf5bebb5a9039fc2a9f6aa"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e7d9f66ba9cc90825dfff1dc397c4a6b32e30e08fddd6e4b33652679e6cda9fd"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "824b65b42933617ac62d2da50aa1d67451ecb5f57c92a36574cb20e9bd4f8165"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/video_enc.xcframework.zip",
            checksum: "68d70a651e8e5870f47b927366d327c8e8f8da5de3e332b347308599b5a3d7be"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "1f7c0d1929c815a26feb1fb6216f7c23f0d180ca174a54ada61fd87f278efec1"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.70/AgoraReplayKitExtension.xcframework.zip",
            checksum: "1125aa9f14b23e3ca16b5e7c2bbe7833599e2745fae293fc59ec348527623e38"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
