// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "AgoraInfra_iOS", targets: ["aosl"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "RtcBasic", targets: ["Agoraffmpeg", "AgoraRtcKit", "AgoraVideoEncoderExtension", "video_dec", "AgoraFaceCaptureExtension", "Agorafdkaac", "AgoraVideoAv1EncoderExtension", "AgoraLipSyncExtension", "AgoraSoundTouch", "AgoraFaceDetectionExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/Agoraffmpeg.xcframework.zip",
            checksum: "ecaa28152a44dcab92f2482b4e6739346bfc9f20a1f463ba5226a09da8606037"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraRtcKit.xcframework.zip",
            checksum: "dc285bcab31dd6c747f482ec518cf21c20c99d3dbe5d030f8e8aa0e3403d82ba"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/aosl.xcframework.zip",
            checksum: "41a433cb2e1a608748676e5056b05ea32df32e35692b7dc64b9a2487b8212242"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "6c762a51b7203b26e4c386e25fefbbb066fbd8bf00f6d103eb0e7c1ad16aadf4"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "856edafaf00ac293878d9b0dcdf35e02e474c915678351f73cb2087ca8d0a1e4"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "0e5b4bb98a5afa248870eddc2a7c332beacda50e4f231f4b6550e7efe999a660"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "0115b1815fabc0c570a2cd1e23488778191ffe12c84fef26bf3425e137d3dffb"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/video_dec.xcframework.zip",
            checksum: "7bf4b4455a22b51665dacfb31ba1ecbc7d9fdd996bff9a323b7a189e0ffc9c6a"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "87c6f7605209e348d5ad09c4c16a404495496ba6a665427a08723327ab275f45"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "6b98502b5a8e348324f9e393da50dfbb4854b0c0204c7acaabd48159f4488075"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/Agorafdkaac.xcframework.zip",
            checksum: "dc0a08834722b268fb24ff63d273755b20118a87a9090776c98b8adcdae78661"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "db94305168e9ee0a2343247619c007c11bb3ce211bfcf6235dd10e282cf140e1"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "2864cb423e82daab903adc5ee077fa306d125976c88e2602987485f47973fa0b"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "bbbde7f8eb3e590e928e3531632ceabf6b7a619db31e6d32b9347ae8e56f1ee7"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "1ce6a1bc28b2d2cf75e633dd98e8f8a3d526e422210571663a60f1df9ac57878"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "fb7dfde00195cad6489b06f87eb20d5437c99ad0dad94dd4555a7cbb379a8bf8"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraSoundTouch.xcframework.zip",
            checksum: "d9431ec87c62d5e75b57f4d106444b0fb1a099c0dd918e9e9ea447bd2dceb0b1"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "9b54491242e175b215576f79ecfd3295412c6833ca285998f329b6fac4ea15b1"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "0f082ea94cd91ae272264e427d28aa42d16f38869c86cffcf5fdf188196319ce"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "1ea9e1a15e2e346b8e2e3c309b3d5715fbb07770bc2cfcb30b889fe0e1199090"
        ),
    ]
)