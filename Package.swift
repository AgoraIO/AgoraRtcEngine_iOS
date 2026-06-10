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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.9")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraRtcKit.xcframework.zip",
            checksum: "0237599045f706b749ed12348868c5235e9f26c149ddf45571b52d280037d38d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/Agorafdkaac.xcframework.zip",
            checksum: "88864ccf7533eed785d4654562d50517fe3ae20b7228f4ffd7082f674088f715"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/Agoraffmpeg.xcframework.zip",
            checksum: "7b4472d1d581be279ab532fdd1015defcd85bd18c0ccd4a23e5ec9ffbac3c176"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraSoundTouch.xcframework.zip",
            checksum: "bb33cb29d0a0e09ad4b0b58af90eeadeb05d27655d8a0ad89b343c39ec92cfd9"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/video_dec.xcframework.zip",
            checksum: "0cb1c8687a08ff47ccffab78a526b155b258cc2bcef422e43ae8d6a1b39bc247"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "56daddc6068c6e301e6a11a21b3d4f717179350b2d643163ee126e40aec482e2"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "113e61723d46358a4a5b0eec2a46905dc5be898735c9c711934c0f459178659f"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "4aafb8699af9e3f8585cb17fc09fa6963338eecaf15c885ca05662a66627051b"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraClearVisionExtension.xcframework.zip",
            checksum: "29f22ff5e9475a37894f437ddce31befe223eace0c6b693f141fe7cb5ea03ec9"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraContentInspectExtension.xcframework.zip",
            checksum: "905ba9a49d4bc8997e7d51eb88b1d70e28cb47bb261c73cdc0e9ec3965338664"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "1d60ddfffd910ead013c5f7df512f420ca0e8386cb0d4d2e46dc2270788a649f"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "fa015635f5b52ed9558f23d99ce7db0e611074b05ea695a50952574d0abf610c"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "ce6f1a73b6b1492fb1724e52041468d22aab7ffb9ef64e59b7e81e8d27219522"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "cb2130610ce0a882ea708e9866205107542ebff45b8ea6a86288f70c164f34ce"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "ad3efb7ce05fa7053e282111ab5ab879aa5ab86c9c0d67d7c8b3121bfe47845a"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "40f0e8f7b9d50f035a9eaa6084f660ebadde55ecb9ca4d06c086e45a1e665549"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "2e19c3816bb607757a155bf3116cce0347ef55badb756a5253e9ef2bf6d40487"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraLipSyncExtension.xcframework.zip",
            checksum: "2f9d83d07eb8d7cd1652dcf6e390e3e4729df320edcff6a4e0e369660f8d3620"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "8d4c1513d56da24d989d43c01eef3e05e7e90b749cdb2bdf1a1934f50e3fc606"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/video_enc.xcframework.zip",
            checksum: "dea24eff282a4956ee2400f1af86add24f80662df41a9922ae9d2072c86b36c1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "fa90e08a58415c47a2f7192d871c2fc160db26895e27c87f7a9f72bd334f3e73"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.127/AgoraReplayKitExtension.xcframework.zip",
            checksum: "a505c44cc1ee5b07433f5cbdc4321288b8b5ef08b6ff7ace06bc0aacadb8313a"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
