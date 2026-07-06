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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.3.4"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraRtcKit.xcframework.zip",
            checksum: "ac217ba03fdaed0a30514c4a5ab3a7e7943cbb6b4d9deb0d72f8fcc7f4b339d7"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/Agorafdkaac.xcframework.zip",
            checksum: "6843160f203ba98fa0038e2850b32dfaf865e37012287d7916e5846bd642ea5f"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/Agoraffmpeg.xcframework.zip",
            checksum: "54395119b0e54591bf2adf8d3a9cad59e5fc394bf9f9ee077419bc38cba0d770"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraSoundTouch.xcframework.zip",
            checksum: "069aed238e22c3fb8b62726fb4d96e0ee15c4588bf47de05352e682048bd3801"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/video_dec.xcframework.zip",
            checksum: "f62946708ca7101684843e40ebedf527285f221c4f62a85ddfe98481dd0b7267"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "dbd2a0c23eba1d60690b4197b8274ac35902288efe4a9e30980091af38ac74a3"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "67c3b99d4113006a9846288dcbb59bd5ecc8096f4609e2ab9c8ffcb55a0e0d04"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "bb53eddc1a3751fff81e22f4ea68c602978bdaddb83a84a5f1bd897d3487cc68"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f107a68b1703ecf8ae2ba8edf3d2ef9286de87e8bd465cab06a5a686a0128039"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraContentInspectExtension.xcframework.zip",
            checksum: "1b09587b56b67d7573adc0406520fdf91fb870b9a01c3a2553a28d3a428b2126"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4934e248f7f4362ed451c185ab55847a025afb2e55bde0523eea67149e6fcce9"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "05de8ced2c829daf023c658464b0c9425a63816d5911b7efe0773c63923974db"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "d929995e18386d4efadaaed7d25115b7859332e77c5ca93b5aaaf6a377ab7f93"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "d3f354c09f43e9ce675f419d959633d6f51a3a88a3d8515f2586c1a67d02e73c"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "928cfb16f8a72d0363794d993208b5b18a25a2e6982e710685971b45490d68c9"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "5e0f52aaadedf5e20b0e7efacac8aed90ac2d6f6fafdfc036b0ef759d376e109"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "884eb660c5242b4fa356324d12add7d588b2782a2d1d2448378447f6dd692318"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraLipSyncExtension.xcframework.zip",
            checksum: "f7c89cd7619367866239c72d54a2807d175a42ead030b742568d13f89ec6a7d8"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "c5b4a25f4ee35b7340c310354ae6016ff9b5bb9d6dc527ac7a20974da54e54c7"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/video_enc.xcframework.zip",
            checksum: "55e22626485f106b81834f1079f9ed96fc3e5ed72a5dcaa43ad1e5231ea88d24"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "b4148f869e230ef4086f762b5b0726959d1c02f20e740037860ca2d6290d7607"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.211/AgoraReplayKitExtension.xcframework.zip",
            checksum: "cae18fdad0bfadc3f247fc47be07bc70b314ba45a130df6ad5791fe4bb70f9d4"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
