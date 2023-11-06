// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v12), .visionOS(.v1)],
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
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "cce3a0b810b88ef4fb151425842242fc5ad1e63e6d4a83247174bf3a59f1d90f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraSoundTouch.xcframework.zip",
            checksum: "597473a339c8692383e3c9db5bb00961874b593ce99b908f4bd11e602a4cb146"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "5b536b96a8b2b579b8f4fb81fbfbe535356478edf3ce57f7c5cfed008d477b73"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "254d7acbaed3842d25fea3aa93a2af037fe30f5ac63eaea10baa04c26469216b"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "20ff00458a95bed9156635abb1d43ea565a0eaec993b805c28508f4453f416a6"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "46a1a8f78aecdd01647c1fe622547817b606cda42c4ef741984a6e1f6e3bda62"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/Agoraffmpeg.xcframework.zip",
            checksum: "5776b9fe6ece13a5aafe11924e36f92dece5dc6358484ed50e9785cc15792873"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraCore.xcframework.zip",
            checksum: "bbf67c6ee08da54bbc59532f065c08eb1cf7b8d678ac5dd4dc8d608d7d2ce537"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "311d996bda8972be6ebbb12bb6679dd1b8580e3d35ce952b620bd47c67b8bbc0"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "ff43723cbe7399a5cada7e355a1432a47a74febaf1e93450eac0fa5c68db62a3"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "b943a5fca13b7ae70185b730bd403adc3976631bb7f8c113dd30bd84ee9e2770"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraRtcKit.xcframework.zip",
            checksum: "0b8eb3ddbb61eace7c836c2a27baac811f261c61c759b1b8dd1d33d5f948d5b6"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/video_dec.xcframework.zip",
            checksum: "13ab168aba24ed4f69fa270a3975f458b6ba7cdb09e7b126a3c598457302d23b"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "62a528b5b7b8d3bf172c259a610973f667cd7aaf239985de298eaf264d191129"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/video_enc.xcframework.zip",
            checksum: "f9a12b966df801c02d02b9a41cb4f7f4b28d80dd03adfce8919f1409c9fb7572"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "e8b1d0e93c5ba6d57a7d3ac4179cd3e61561d370bef42554e9948803e1528059"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "44d2501113898ae923f257c2a71f958fa1b490373be9ac3bd7dca37e5692a778"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "99059a1fc203f8ae23c6b0640800962559938fae18529c70e4ae50d6b2c725b1"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/Agorafdkaac.xcframework.zip",
            checksum: "eadb5f80aa7c9e734e1b013c4035859de0bd08a580d01e726376a90c92d98434"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-vision.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "c98cae1fb97f6ac71a054b4ec0fb9ccea8d663efb991690d9a5c6bbeaa13868e"
        ),
    ]
)
