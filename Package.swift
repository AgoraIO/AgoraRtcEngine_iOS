// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "aosl", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraSoundTouch.xcframework.zip",
            checksum: "e37bb42027c1528b8e6c3be76fe03b37ae1890f4db635d042d3facbcf9b3d02b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "f9fee674894d7c896e8847c074bb9077157dbf7cdb9b983b9e8177011a93c916"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "184a5084e651340af8b2e9144de11868e4e99256dfa1fdd2cf9d7c545680d3ee"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "a869297362d94b73a1f9042c9406cd3d61eb597d5b57ccb550f86dc50062e1e1"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "24c6bb0c91d553e7eae1420fdede40e5f7f758cf9489356c04f4741b65cea2a8"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/aosl.xcframework.zip",
            checksum: "f529e25964d140103dbb7d860e1c7313c1e427437e706beca567bd873b074800"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/Agoraffmpeg.xcframework.zip",
            checksum: "b27658d2c97b0a29a4499307ed06514791458f040bb35b296dc18254304d64e6"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "2b4b7c9156180bc5338abbac339639aac5059e79d4c6d36af89215091933a627"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "8a2283ea0381c656d5dcc3f0570d660852061c8cd2e1f8994601e1e119f40504"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "ad98676ab15e2ff54a664d2c14937990d3dc084f5a94dd563888d1938c259ce8"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "ca797d269d494c288a675ea276fe136e6afa74268b21f8bcac49b1d509e20cd2"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "f17b7fd9ff2089c72c33fefa2e31eae4c6400ba07d98a6865439a04b2226ad23"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraRtcKit.xcframework.zip",
            checksum: "32a85ff70bc36085b6970e60c895fa0b91db335faf49787ec9c9eeaffeec7bbf"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/video_dec.xcframework.zip",
            checksum: "d79be1dd1e53a90300a72dfaae24927e9bd56f8ac8d5db0666f8f118bce587c4"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "ff42cdefdb3c966582a5a2ecbbc021256abc6bf0a9716ed643b83ebc518e9968"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/video_enc.xcframework.zip",
            checksum: "1876fd4796538656042bc1aba781737bd1e2fe21d5108b52133df90aa1651a7b"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "38ad845aaf363843560de428c65945c7afdd2773c3897d8440104a48580bf69c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e66ed282c6eab5d8b35a43c7e80a5106a6ba7f452b2a837066d22f5b1599e8ae"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "017a72a210b846be82a4f635bb9af08b46122ecf040f1e157194e1189195581b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/Agorafdkaac.xcframework.zip",
            checksum: "0d522afa1d617c87e52b72bca68c7db0354fa65d278d12ac48fb7f5fb605c264"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f8356633aee3312688583d8f25e258409b16cc73b4151613b85fbd40c2be391a"
        ),
    ]
)