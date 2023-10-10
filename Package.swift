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
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "8357f9bc0ab82db8c1aaafd80db24b7be09dc7970e5c7736c47196fe4c06b4b3"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraSoundTouch.xcframework.zip",
            checksum: "17fa47aa4599b463a31cbce90265d3c9576c17bfbbdaed865685c237c8c15767"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "d952abe59bcda03e742cef6eaaeda797af54cc185fcff8fdc2794d79cc34c02d"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraClearVisionExtension.xcframework.zip",
            checksum: "278395ba9db664c84dcb1f78b65c4400db92a8ccecd35950fec89de58c2af74e"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "b68457cfb05c8577dbb367b841f5f8decc1be3a2b8950d1f6564bb52acc0fc47"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "d8c274fc285cfba30d04dd29b7078ed1c4673a37eefb484f5379a6b3c9213f97"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/Agoraffmpeg.xcframework.zip",
            checksum: "18235c8a6025414ac8936c64cdbbe872b9e7279ba6d7b818cb6d99b9a9fbd664"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraCore.xcframework.zip",
            checksum: "371c00276a36761f82733a84ec52e1095653b99a759f6aefa055b7fb0a7c89bb"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "61c0f340efaca6aa0ecea6e5f0bb892f35fb35622c0610c165ca3ea904c73373"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "ade3d5c0508b759a2c114305b0d195436e133365f88204098df6a9778f6fb8e3"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "7f26763737db0c3502444c2421408f032953fadf4463c36073d071035101899a"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraRtcKit.xcframework.zip",
            checksum: "fb68aae932ed5fcbaf7c33d46237caad7142590bd5494ea978b2e6b2df31b377"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/video_dec.xcframework.zip",
            checksum: "b7abc5656723ad216f7a8eed87370f3af6ef04f836d0d8b5c657cbfd649f6233"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraReplayKitExtension.xcframework.zip",
            checksum: "1e3a8d416119ec63fb89e36f0079d5af17fdc2ca8ed5ab6ed34fd238dc03f636"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/video_enc.xcframework.zip",
            checksum: "2e97956551fe330a5954c58ee5e59c4ca92b9cdac715f8576eac41ed9d1fc17a"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "2187b9e05d7853608175d1ce87e014297f9c3236c27d30681a05f4eb9a0fc05a"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "aa2e7b7c5c662a53d770ae41e07fa2233dd12995ab82540ee6221eeec7114f1f"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "e74dca433efbfb2f20fb0c4d5e7fadf09328b0ad28ae459baa2fd380aaa647fd"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/Agorafdkaac.xcframework.zip",
            checksum: "ac0a0c1644c1cad544b1e67f9f301be0185e67d0d2f52c933ab5710a32719d86"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-rc.10.08/AgoraContentInspectExtension.xcframework.zip",
            checksum: "67d5c45c0ea2032e3067a1f86654a89f32c2bedd97bc7ed50bbd053ebf03ad4b"
        ),
    ]
)
