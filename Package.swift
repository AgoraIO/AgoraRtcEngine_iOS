// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "AgoraInfra_iOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.7")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraRtcKit.xcframework.zip",
            checksum: "de99e241c5f196c9a47d5dda63a55fea1f44d10bf474b9b3eb2e292cb24b96f4"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/Agorafdkaac.xcframework.zip",
            checksum: "d8dd8338b65bd9d0eae05594f5c47332699965609c5ddeb97837a58f4ea87aee"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/Agoraffmpeg.xcframework.zip",
            checksum: "5668bf7e1c280e6de13efb088ca783708c1252d2c6660c0d6c71a3812cd115be"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraSoundTouch.xcframework.zip",
            checksum: "69a33f306492312820352ef8307ec4809b0846152657a7e4159e131c2aa9f40a"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/video_dec.xcframework.zip",
            checksum: "a7816005ae5033e733d03ca9be0688f63837d8b7122fbb96c670b772f7e919b1"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "8ba2b5bd6ba637df8a718406dbf853bf18b271b725dd2bf5064899fde53990cd"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "20858e653237674fae4a795dfbd7498e463525514b8acdc8f8e51a0fc01db4d5"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "772948696001794cf922cb5a67711d90697270831581b5b82c9b592218b274a9"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "e1a69db587b2e797160e9624218f36b6a1a5312071e641b7f1298c81aeb93b4e"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "10a7562e176a8d39d81c33f3ac065ed27a7dcc92719adca4f06dff9c8235a1f4"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "11e3e11e43866b781a8a86023471330068f8ac6402f92b88ad72124da90fc266"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7acefcb3769529f5745b47b693dd8d133b33876effe86ab2c69fdeb51a516604"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "a89634a46a07a4024cef04cece2cbb8c0df330b42a9ee5a396ba9e0d1321dcae"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "17d055019e32147ef2af3812f44353a963ceea8eb803fb367443c43c541e63f7"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "6dd741eba9ad34083f7945b6dc75be0ed1d550eef2b3954009615b49cb925fcc"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "1b69dff904d0311938f5617c4777ed885c98cdca10324e3518c9d73b207d7b6f"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "813f22d96e73446ca561651f194f5947708b6436f009fe6a7d149ae02bf529f5"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraLipSyncExtension.xcframework.zip",
            checksum: "f4d444a6348126ff3916735ffd7e3f0a8a2873374e98700893745d024e4155ee"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "2aa10c5421ea972aae89c0cb584f23b8bc3d5c1951408ab0c3e64d5ff85b16a6"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/video_enc.xcframework.zip",
            checksum: "0a550b2c9a9f8c92a29feb4a39f1bd4320807246754ccdb5048d3ea1ee310f99"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "c7edaa87ce483bd021ac0a25000fde43721f85843467c750fa232fc44701b66f"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3/AgoraReplayKitExtension.xcframework.zip",
            checksum: "a4cdfd495bb4e955440fc91a9cf82634367432a1b34bfc5165db2ca0e9e773a9"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
