// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "a7906ea388fe8a0d0cd6f0a5ca0edca821025050486ea7b70b2c3ab599df1756"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraSoundTouch.xcframework.zip",
            checksum: "43bab48eaf0ca0540ed8b23506a207b4b7fd5f21af8fe0af2b89268ecfba894a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "4e9f5e3a6d03436850908eb8a22220ba422cb05f3cee9ddd26515160dc7493ba"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "b2b7f15a57ae5664d30874abdbdc012a3f52326617db6d7f5c5943ac0bbd9253"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "293490d2bb313bf200f5f862446a2590e55556e9f6c625d86335faff810df5a5"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "27ae9c5c13c55138e27befe43f21630ba56486b067b59309eaf430763cf523f9"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/Agoraffmpeg.xcframework.zip",
            checksum: "3501acb6dc00b4e5c55b38aa596645a9a97536633b3ddfa39108fe6161675ed0"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraCore.xcframework.zip",
            checksum: "6c71a3203e3f028548f9d47758808944c18485ee2e5bd9010a0853e202f27107"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "801679180d391d6e922e255ee820c10f6cf1b22cb0b40e373e4bfb0ba6e3751b"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "a8b8a2b3f9ab690eb032b44f100800c57a1b350eca286ed8b7f41387bb943661"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "877c8cb6536a747e21011fa852d94aeeaee1f6c4cec0148f22c45d79b164b176"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraRtcKit.xcframework.zip",
            checksum: "e76da070a37ee06895115f5d2ab63105887bb9e6038870aa7c930ea8afa276f1"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/video_dec.xcframework.zip",
            checksum: "6c488ebce376d140d7bfdfed6e3c01d1f0d610d6cbe5147aa3efe4c84d80fd78"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "1675d646338bcb61ad4aeb07d1f0e04fc48a1d553c0e8477adde0d182b586dc8"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/video_enc.xcframework.zip",
            checksum: "d13f0479be54c475bd4a0232061601a63c4c14360f8b014740afe85ace27dfb9"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "aeeb1aab29efa54471a7e15a42b6b1bc507eb272f238918409054cc61725fffd"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "d28969454ffcdb7aacaa352a81af01c93bd1656374047fee24689b1f946673d3"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "2249a9041c212c3c44bbdabf740e2d3b189a3eadaa8b6b34ca292b49eb126fc1"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/Agorafdkaac.xcframework.zip",
            checksum: "7376b060f3b0a4c1a65f116641681b9d0054938f5f5850f806e3b46097f1c0d2"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "cc6c7171417fbd1fd6bc00cc088219ed4a95545e00fe9f449af766f9bf8cc200"
        ),
    ]
)