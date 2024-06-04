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
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraSoundTouch.xcframework.zip",
            checksum: "9c69a97d62647420da0b732e820896efc2a2598ec918f27e34373ec29d930736"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "263333d8d73e0f4c6c4f97da2a94e083494c16662dbf5df09773eb0c50b495bf"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "ad21dd687fd4c0ee2ba6314cce8b3a8e3e10b37503df3900604bf74cf5211d66"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "c14780b50deec8169c9b91588c7295cf3507c8582487c8503d0fe19d48fd2004"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "7efac9127f8a2126f6cc15ea1c52acae3860f968dd00f786db07632f2a1c4db1"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/aosl.xcframework.zip",
            checksum: "4b2763fcd3cc781bbd203d7437516797453b77ec70320634dc4b6760cf0cb53d"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/Agoraffmpeg.xcframework.zip",
            checksum: "6238a48fe25b1a1a92ea6fd02e75299eebea1bfdc4feca8aa2d59d93926f10e3"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "2863458d9c33d93e61ce5be864561f9d659eb55664b6b698177a1dac21c9edfb"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "3bfe4e213cc0d64795b9ae54c34896aa426aadf747baacb08f84834b1729a418"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "edfe5b5bf5bb9a1d07fe639616952de3ab504ffd03614f3bd36b23b812ea85fe"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "0418078ca472af9aec13e5c7ef49f885988d418e9b6353224b537611d9165c08"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "177dc7dff85a8ba5e5beaf4fa0a5a7b3b2b8f78a96dcfd7f2225c3deb5bf5e59"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraRtcKit.xcframework.zip",
            checksum: "ec1fde613324adde62f2df173c8703cd7a376364c8b9338cfcc74374d6f5908b"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/video_dec.xcframework.zip",
            checksum: "afdd268c6f56b47d645fd625fa6c41880717952cf2dbe2efb7faf134e47a0931"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "1725de598f9bfbd962763c058ebeda6fa5ed5acc6754323f890f167b5489aec0"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/video_enc.xcframework.zip",
            checksum: "fc880019525b9ba25f7639af6ea259bc98c4f83220be7d99edcafb6391553eef"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "363b8fa21b242f67a576ad070d4c62476bafd979f132c6b635789757df23cd64"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "9579bd76b392a7c1b8af32c3d6ffbb8d2221285c306d90706ebf79f18caede78"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "00170b45a8ac9a9c9877900265b169d0be925b2f0275eb172f0332fed572a6e4"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "a3baa78387ae2c50060a9c0c041e5b9ad0e8b30aaa6e9d8bff4eedd305ae8a5f"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/Agorafdkaac.xcframework.zip",
            checksum: "2f8bfc3fb37624fcb0b9942695b377938df04b1b1d9b10aae7a3f051b2cda5cd"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "14e47918147c44d5fea4244239a5c0b854c7e11d659f42996507c80111b7b92a"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "4eab10aa3343eb14b0738441dc3eac48d0b72785d53b0d73ad60fe08b6558e51"
        ),
    ]
)