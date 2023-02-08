// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraDav1d", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "a715d6e89e33120e9c5c3ab4b1961026fc49f8f9d87f03ccc7b7057a61ae3504"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraSoundTouch.xcframework.zip",
            checksum: "eba58c3a6c2dc96c7b95c6c27d3a7974ae061cd46041870583abfe0cd8167fc8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "561cfadd29e2f541578cd8201a4b1cd6769aff6a79dd19c8c3be039524619d4a"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "a2e2dd03ca072953de6f19a54bd5fbf19282fb8cedffa109b79b201c583018a8"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "56a099ced88b9c3502ae01d6d1f4d12c7a7fe466ea364910c18a38b54ed769b1"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "b982e71542ebc6948a4efa0c3ec9c545b283a8b78dcdb7043fcfe04cedcb1b7a"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/Agoraffmpeg.xcframework.zip",
            checksum: "a4adbb6eecd3fa52193303fac2cb3f058f268cf4b193b1ecef43ef643889b3a9"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "e906974af97ab7cea1ab11880393b05050bafe188533257a6d3b921d5bed8df4"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "1750a970673fd753e1a4e04a67d5bd5b81a2173469fa4480156adb7d6ffe7b44"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "b0d1a70840640d31eee35ab9a078f5adda7c757668df1c070f5812909e0e1465"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraRtcKit.xcframework.zip",
            checksum: "fb67cbf006edfe2cf9a3f1fd386ae25d226da4b829d324a1fbef8e3bfd3ed62e"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "c9a6da1677c948d6a7c5b673a1af02339773fba868ac9f208d42150c81a9a11d"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraDav1d.xcframework.zip",
            checksum: "cc8cdb899407374f2b08ac2bcc6b1cee4a3a0695a52860e8fe4da1ce28d5770f"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "0979311d8f2d80106be530ae0587bb8892877dc5c52a82b7f0a335118a44dc4f"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/Agorafdkaac.xcframework.zip",
            checksum: "25a677fee02682db56acdabc79faed0739b1929cd00f4cccebdd53c27f16f52c"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.1.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f77771e85c18c22398b84aebb3a7ae0d9544bf03f848ecc955cb07acc2ee9976"
        ),
    ]
)