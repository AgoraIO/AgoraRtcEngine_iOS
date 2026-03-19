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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraRtcKit.xcframework.zip",
            checksum: "e8b9d40fd50361251ba1579243423a6d9187c781c0519dc9891a3136d4ac63a3"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/Agorafdkaac.xcframework.zip",
            checksum: "9c221dbf0bf3136f88d8c69e3170f8722c14c89c8c3262ec1f8f7c6287dca6b3"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/Agoraffmpeg.xcframework.zip",
            checksum: "1f5cbaa2150d4790f0eb3238f85714f5ade62b7ef03abd44cd94d8c4c3fea987"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraSoundTouch.xcframework.zip",
            checksum: "ced65c0b0b3b4f2313080210ab89fcd21a82c8ff8b9598c2915c719926374656"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/video_dec.xcframework.zip",
            checksum: "f66ba3b1a917fd12b36598bfbacecc600c7681fd765babacb5e9514f5985d9e8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "a8ae639b79d31dc3131827d36e79c4257c7b01d52e6f4868f65db101535d3ce9"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "61b74050fca2b5fd4bcb30e043d5618577405cae1efb5a21de6f6a0839eab7c2"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "eff3708f601f59439e0dc329947e9998bf48f1edcd5d3beea84e7e8bfe7858a2"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "e5294c4eb0151e468d06479be798fe9f563c152cf8d61d3d188f201a84131b99"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "d9b740b2340387dd0de2577645caaea90803c75764c218d47504a2b22f645594"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "cabc83fcbf6fefc54eb9a96d9b4526638c664b00b34fd0bec63d0153443b2374"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "af81e915236c822d86b5843a1f91df2fc12c972f6e6003e7f14adbce32f977ad"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "6e889e1484947ae7c2bf38ae0d0d6d31760c21ee7ec94141f59f8d741fd138e1"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "b3b6b4b5e51cf86dbb8f552ddb1140a5db15c052006231d7413427c471d31e16"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "dc1c43f344d5d4e6869e4f95f0eb4104d3812c91cd19765d9d600a7a136851c6"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "2a012c5a13c1cfa443a886487519d79b48e103ddec6766a77ac2909f823e88ff"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "6cae5bc20ce41b323a61a3359d39f36e68fad7fc13388dbc373dd287d446f3ec"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "6abb237482ede3733c86e6a6f0df1492d08be34d2ec7c5020384f76a82eaa460"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "30f9273737ac0513771f8581f5a2b57662cf93098f4c8b3d6ec8d5a7c66ddf90"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/video_enc.xcframework.zip",
            checksum: "3b2d6237cad135320c4431dbb82ba44f6fade8b8586ccabf373b45a62423ab30"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "1e6ecaf9128f63a8cfbdd2dcc3f87f7d750e431c764386ca8721aa9d69f2922d"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.test/AgoraReplayKitExtension.xcframework.zip",
            checksum: "5490f65a103ad71c09eee743c36f687f5a854f28120c84a90a7c695440166c93"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
