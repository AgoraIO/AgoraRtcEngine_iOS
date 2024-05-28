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
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [

        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "1de5cf9116d29791acdaf6a9d598b6b8d3bd0729e3ee3be3999ef17c87e1f2f3"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "f95cadd30799540d0a4a4b1bb93fff0e83c61553f1b07709de927d25b6fcfedc"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "1f2f0551a2922722d4cfb71520a9cf2a298721f5b4c55b5fc9ca377c226e4c1e"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "4f5db7b802244d1edcf17dab9b56d9a11e02ace6510fcd1b5f09396c5dd41cd6"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "feabb1a7e47ee3676c34c18e747b50030ef9d4de26c4a9ffa0c578a275346609"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraCore.xcframework.zip",
            checksum: "b3ab01d50b9d4daf983b6a93aa1f394a8452182e0e2bf369cb8c43b4f616023f"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "35b80360d0a4d37d90590a6c6dcbcafe7bb24a5995b609b43138d655d66feaef"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "1c6084cd90f0d9dd46be732f7c45f5d2d13213b925295723adab80401ea853cc"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "1f66136c70b98abb8489a04b54c7ee98f9335d2b91e677739649e5c15fb91352"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraRtcKit.xcframework.zip",
            checksum: "de263e8d037abcb1e6dc0cd20f5edb93aaf9cd260e096f46882646260b5fd3b8"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraSoundTouch.xcframework.zip",
            checksum: "e5c61392143418a9e55a31c7e7b2cf875db38627ec1e4505bc8a51db85585b0c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "50aca03969ad1a582bac0ef082ebd9c6f292970f52a90626a8cc9b1b8fe79e39"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "76a2ba4ab3800b3dd66eb7aadfb5985b6af90c62d7e8c2842072ccbe2efd05b1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "e370a81d792ef286b372180c76a850159c7b2181ad1c9dbf8b54575f2515f914"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "46d4e42b0025434985d186112eaeb43b449a7d940559f7390bf8ae6ee022bce1"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "8ea03ae5a65dcea493087955cdc9e00106c829f0daa1d0d7318b67f4cfa5a098"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "75b82d5827d79bb52f8d046f2a7b1091902280012f44a25ef220d03c6fe9ffb5"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "d4c72899a4baf90102ff2605053bf070e310e627a7e762c2d729973d7290a4e7"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/Agorafdkaac.xcframework.zip",
            checksum: "ccac1991046dcba6389f021794d5a59e20fdb5e0dcd2c57d63badc2d8ff61f91"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/Agoraffmpeg.xcframework.zip",
            checksum: "0a44cd2bbc19a5ce7c7dabd7c9eaf5fe5c75e954c1925cb79b7714b0b974cf22"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/video_dec.xcframework.zip",
            checksum: "806348f12afe52bd782aa05ac70ac8acb160de0c2889494d3bdc8488bfddef7c"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.1/video_enc.xcframework.zip",
            checksum: "376f3a79d07dc13e4cec34aa5eac6bf0bd1f77b5daa27e3d0e0b8158115b77d0"
        ),

    ]
)
