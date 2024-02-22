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
            checksum: "7ec727bdbd3bf9f3b771f919f44852ec121d2b9a8de4c8112e2116d1f1bec86a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "29908656576409111f6bf3741b3a27fc901bc54933530f5335296e5b3141f498"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "e8dce84871168bc5cbc462954778c2006eda1928681c8284632fa7365bbd8558"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "45f4a0e765cd4bb8b60037b34d61eb8ac0ad1167ecf2ef553fb4ffc3ba199354"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "27ebb0c5bc920816be06a98e3f1307798345bac772d944caf103a53316293c41"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/aosl.xcframework.zip",
            checksum: "2b1e5f4d2c0d07246585cb27753089b2d5131e6dc03df06516bae0f3431b5707"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/Agoraffmpeg.xcframework.zip",
            checksum: "f73b1078581f306cf528a33e5154c54ed883814eff5e9a018f38e5ce2b86a462"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "e335a238110a541b977d6f05cb4c4adc9139587a749b4584dfa1b7d5e1d7c754"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "208a8e46e92670bc1785d88f2eefad7f47fd75f42eb8ea16fbc41dff02804591"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "e463583cb04913494088fcb9be0aad2ad05a1cf2dd84f398bd7dc19f21547a89"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "870de487bda5cf8b0fc8b7db53e48e24404d81254b1fcd7835374cf5968fe0d8"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "4933d20f233ec1bbc13e60765eb5c4e085f812ddb905f796fb7b29db5e71860b"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraRtcKit.xcframework.zip",
            checksum: "272c36990c8562f3b1865d8ca280809c7e88c28a478d5dd629f58fbf06438702"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/video_dec.xcframework.zip",
            checksum: "2ee6ba6c2a2d796f76d2c644725ad2042a1c32ee608d008784d70b357d68e7f0"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "59168a6b70ecef9774039e7508e3b823aadda5b8975af1c26bd722f55c28e777"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/video_enc.xcframework.zip",
            checksum: "49326a2ded62d7b502be3a9a1d102721613318bc60599f613d690ebc28ac059c"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "3778f3c3c9ec66f21242bbf7a3c8d2c534158545d5df97c5911aa03e83f0f0a8"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "2c23d3b7583704db14e8b6cc3f00c2fdbacb8383189165a7842aa94f0aecd524"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "06473a438f6e093f3f084354b370b0e8278677ec9533ecf2e3f34a94fc462b21"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/Agorafdkaac.xcframework.zip",
            checksum: "c4f1e7bbede9a80b0b825c9474c2d098dae853ad6229e270331f8db6d9acd07a"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "40869ff92cbb7367c1524d4ba2c0164e2e66c91022b7e9d3f0237abf893c2df5"
        ),
    ]
)