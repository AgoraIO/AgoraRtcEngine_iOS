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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraRtcKit.xcframework.zip",
            checksum: "d6b795fb3b07869693ab765593b3ac1a93ec24332b719536e9dad26df4246645"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/Agorafdkaac.xcframework.zip",
            checksum: "01091d1633497175e711dee20104c2d4053650663ad8101d7e2b55f077e12d84"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/Agoraffmpeg.xcframework.zip",
            checksum: "6177891ff17f33e7a3c174fd2530566c6d8c9c0bc6795acb01e4d9b33597ff54"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraSoundTouch.xcframework.zip",
            checksum: "7f381639c380ecda2a43b000464c04b27961c28f3a8e6c2a1fd3e6f58a7f39b8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "b9f3733c9464164a6666c0c6b9592cbc6cc1cedf4def081b2a36b74c52ea5b93"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "7dab44de4d08249297be8e75ad898cf80edcd7a013ee8ee5cbd061d8f6670699"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "3998be879dc9cc27fc327c738bcd7995ea09081c4ea886b08362e30a21157e53"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "6bf925f6e0a173429ee6140f17cc3e08eb0fd321488e4803504f7acb7811485f"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "2b0e8dca1517ca9fffd8fe343db66838c2f360edc7f7fac143ee00b47aaf9b6b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "d13feb24db8ae729370a55d272dfc8ab5f8aa549e877a29d69d6b5bcec4c3302"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "e13e03cdcb43e2a72cc01a60d3648ebaba6afcb062e3ff3f0bc638b92026d7ec"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "96142f58652dce1b0a5932ad464d3341067152814f84a53e44a697374553d1bd"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "f1f325f1d21c5ea07b3732a5320427b945533660ecafda22fa4490e7204d5e38"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "13603d1a6949d59abc66980bc3079636e4c3f263ba99013f04784f5021ae6c96"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "8ca90f35b6b1218381f1ba18d74ef90a1af438c4702de6111c903e9fdb86f8d5"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "9a8612aaf59e9bd050aa0fd7ecb63b31c5847bf36322b2c57c5bd7a9cb3cb0b7"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "c20f51b5865ac3346b4811b90ca6c8814f82bcb07cf23f800b5bafc1453f9384"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "d77148796ac8c7d649876accc1460323a036ad72e80c77a0c6075f669d16ae7d"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/video_enc.xcframework.zip",
            checksum: "2eca0c77702b0aae95e0ae4969b06f8e62dd0a364097b422290c2ca35eab4ee2"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "19db0e64999cdd198eb0f84c7e55ed809eb4683bde90a8c88dff45ce522d3c04"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/video_dec.xcframework.zip",
            checksum: "03b330f7a23aa129be125936ffd533d2d2d994cd80ca04a37874205be72b6683"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "1840ea12ac0ae2786a97b418462f79b8cf7df885b7e6e832e88d2a09a88a581d"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "aec0c9c2f9f042628f443fc7af2bea953016e70bc7bcaa487014c6b5967069bb"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "85bbd748fcf45789ad2778acafa00028bd5119fe5d128905cc137340c683781f"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
