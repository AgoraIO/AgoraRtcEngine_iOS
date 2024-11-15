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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("0.0.17-test"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraRtcKit.xcframework.zip",
            checksum: "e36ddfd0daf5430a79185749c39306a95d7b730568c8a273c00d63a31f079347"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/Agorafdkaac.xcframework.zip",
            checksum: "43469f4fdbd59532303ada1b9657095f60fd7cd338d2cb3e414e48031adfc041"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/Agoraffmpeg.xcframework.zip",
            checksum: "38a1d9ba9e06dc4bf6e842f06029e078e2e2aed5cfa2f6712ad2f5a011d848c4"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraSoundTouch.xcframework.zip",
            checksum: "1ab01843658929a20e3291eeb185c02b7f6e1ae8de22970ff4ec6eb3f327d2a7"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "6ff688d5ae44804df6b0c342f5597b1697b6275fa07addc526e0f0b316ae9f12"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "b4695c17521f5b547941cbdb56c29a956169256cb6d1d3fa46f61f826f2de5ec"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "c57ab708dc20253a788571093c3712ecd213156a9b8c9cd846a4fdf1286323cc"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "6f935d678ae8b7bb404bc396e0204eca4c89a9a8273cd58d2f4333bd64c44ddc"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "92918bbc676ebb75798f495301e14409465447eb026bf16351adbf1b7e474cfe"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "33acf69f6277c5b249047e2ed6e4611fe60e31239165cda4839fc14edf3178a3"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7c49743257ab5ac93daacc741005f4cdb6e0c0872102b0b1b4ddd814b3bcc571"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "2ad575e115bc2bd501ba2d57a1b8a494b0287d770ccb8510516a0805d2169f98"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "f9dfde32249884bbdcb36db3e0c04c961d8140cf23355282767213544c91c632"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "69b69df1a599bffc1a4813a7b01f7e6a1c6c462f79ac4fcc020f3907ab1c7ef5"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "f29928cfbca07d9c203380447939b12f11544bedac8f63651f62ef113a8643fe"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "a9dfb8fa9354acb8859fd79c3f825252530ca0c33e969ca0cc4f59776d6082e0"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "65f7a04d321af4fef7f317bb1bbea61f87ec3f4026b1a6905299f75474855caa"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "0131e6921841d680094c9b1492c2f2bb357edc55aec19263e0b9c1614ae10537"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/video_enc.xcframework.zip",
            checksum: "0dfa01ebcb97056747fc96df0618df10a291be148e9efaf3e1debd3468124b44"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "3578b4a67e039017c0fb23b8be6b62cf58cdd2d07e730d04feaab4b3fd88fc5f"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/video_dec.xcframework.zip",
            checksum: "8d5477adfbbb23c0a191eef3f0cbe30030302842f385e400fd37ce6077f5d919"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "cf9ebe52b1ab8d15a138453643d9baed0c1b015706499e1e7ac1c13c6f0d2116"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "3dbe87ab282ea4d128c39abbe72679faee0e346566b05d68af1dc3098ef5c5ae"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.17-test/AgoraReplayKitExtension.xcframework.zip",
            checksum: "aa78682465e1fac91431ac5e64002ad722251bb0abd3e59ccca8c1a7caaf6119"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
