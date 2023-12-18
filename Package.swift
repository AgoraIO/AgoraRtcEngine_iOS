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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraSoundTouch.xcframework.zip",
            checksum: "cb88358ea38083f735595902910851b83b57c9c2434d98000db10798d87a0d21"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "b8007001310fdd94ccfb64a73d2a36ee75b2c74fcb92ff93560fd412192f8d64"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "983305eb4bc62e03466782c1f35ef897cf05e191ce1a1b0ef574abae101c29c1"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "1779152d4fa649c67635104eb102af9561dbdbc24c285e40dfb02683204ca2cb"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "cad3b255ca7ebbb9082c02eb39dfe33b929639deffc2ac3e24061a030165eb9a"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/aosl.xcframework.zip",
            checksum: "98e530ddf83063f4b0ee9d2be8abb092cfca3b32aa95280cb9ed526a3d6cbf98"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/Agoraffmpeg.xcframework.zip",
            checksum: "8d7a59501f4fb6239a3fa92cbf5b3838885db7718f3940e0b68f0d18809278da"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "d7ad97b6c7c17ea21c2e72120c2171be65147363d734160f8b69601f0d79379c"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "ae2b4ad75564b2c1ec2504cb86e00331c4d65d052e7e26dea000e43440efdd9c"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "a74dc261593bc37a5da9ef746a3f943c189621f019527f06983822e1d4a0e7be"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "b20eff54dac5208a0c1a1201fd097da8bb8fc73e7013a00f09ec3973e533478d"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "4abfd7cd12b01fc2f060195d2d0838e6f02988d352dd7abb4cccd01e2da31699"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraRtcKit.xcframework.zip",
            checksum: "6b21705321064f6d6c8819cf7bd64aa45dde18dde250d74725f342940c98a61e"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/video_dec.xcframework.zip",
            checksum: "cc9143d39c42fa12d2124acf1011724cb9cf6d9c68473aa3bcac46ba87d156cc"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraReplayKitExtension.xcframework.zip",
            checksum: "e68ed4e065117df82642db23edc8dbaef8eefe06cedec12870bfd6d34e1c0d80"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/video_enc.xcframework.zip",
            checksum: "59242f0568383ff4594107c7362586d1b176c30e37b7d290fe9262cd6f86fcaf"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "5282ca77aae2e59084ef9c87c59f7504edc78fc960a393e04649f676b90bbdff"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "7fffc8e2c01a0be55eba6efe08c38a54ae643240ec712349b859867cc0d3c1f9"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "648ea5662f04d2641365bc09caa6eb41d71b0fc28856aeb4297e69a4b4bf1502"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/Agorafdkaac.xcframework.zip",
            checksum: "f08710556e96237c04a693c84b24608401e9c46cfed10ee583a7e1cd2abad20b"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.0.test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "14507aa0d0643021086ec160ea402757c96087246adab0ee64072b855f55b3fd"
        ),
    ]
)