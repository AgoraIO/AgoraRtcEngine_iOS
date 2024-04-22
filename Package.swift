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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraSoundTouch.xcframework.zip",
            checksum: "ba4ea9625b963886f09d2c2aec7596189c3816512a7ccb8fee6813652ea38e9b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "8a4ebd93b5a0a606d6a3355b069118dc2341d67eb86979b192d9919fdd8ab586"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "e80f49038be0583b60ad94b25c902ea4510110cce5093c134883340cac4be5f0"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "404aa658c556628091f59c0eb5a87a8cd3ff3ee9efebb483266e04ba25e17320"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "1777875037f202177d92e17352ef9222e455d96ab4a7a1c7df47b4d1e22af76a"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/aosl.xcframework.zip",
            checksum: "a894f739e060d6dd4494f0d0a493ddbc5f610024aee1d61b097a19fb9da5b5ef"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/Agoraffmpeg.xcframework.zip",
            checksum: "603153108a39c4f690236503e0191e38c8f0d2ec99fe659d9d9d2d4c5cf1a8dc"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "8c6af32bf7025fb409a1390114725bc3a6f2c76aa547ed000fbab7e4c9c1c3e6"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "cb1d5a2df5a7c1a2dfbbf7903edbdc0fd2b14eb62970f3a0668a781b25c960a0"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "766ec2170c5073219c95b34c874a8ea67c8f929520dad5c98480330745701fb1"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "651e0cde3e5423072f9ee360d9f8543fed8075b861809b7f19da7cd8683d2e82"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "16c12888d47e6bd31293c57341bbbac9f3771596b085423ea22e6b087aa5d849"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraRtcKit.xcframework.zip",
            checksum: "2c2f6292193e5f8954ff4ce76f3f596f2bffb3f20652dbfbb64d5320f4331cb5"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/video_dec.xcframework.zip",
            checksum: "43ef06c66426c678751ad1fca680cff3b2c73ac63fb7e813f16015a577e1c9ea"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraReplayKitExtension.xcframework.zip",
            checksum: "e64fbb1d8a6bbba73b9a9a4c31b9db7379d5492784adaf8449f7f3fabb9aca38"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/video_enc.xcframework.zip",
            checksum: "0fd5fc70fb62dfd0d99fbab3c6366c11aa86345a107fed096e22bdb1566f2f65"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e4de72b6a43de551d903b45e2b096a8039bb81d45b1bd2dedc106cedf81944f7"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "c22ff920737d10d38758b2b891a7069f563a4849c1e816c961254b2c81698ea8"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "93774334c4ccc4f4c536a0a3e8d81b1a43e1d33832f0fd5acc89e20de8fe652d"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "db1b64a990d6aa39ce1f8ced8e678cacc8ee05bfb56a3500cf54882725ffef96"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/Agorafdkaac.xcframework.zip",
            checksum: "1584a015ae242100437a4369bd2ac5edbaaca2a686e0f3d20439036c4bab8a9e"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "1d730af7f3db5081ff3e33a4b13ad8d4157b0fc9503d8311b00632f39f115bab"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1.test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "ad5afa5135e69922971c2a828c3f37794083bfbddecfb1460b3738885724b4e5"
        ),
    ]
)