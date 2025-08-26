// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "AgoraInfra_iOS"]),
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
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.0")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraRtcKit.xcframework.zip",
            checksum: "bafde2e2708a713e3d3093bb4010091ba6689ecd0ff4ab322ea97a3ae5b35d98"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/Agorafdkaac.xcframework.zip",
            checksum: "b7bc7ee9396b9b8e38d30ed207c2ff8b3ab7a2cb1c553289b994d3aa36758ae9"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/Agoraffmpeg.xcframework.zip",
            checksum: "7d34112e56f7fbe5587908fedeb94798c5464733cd8223305022e134ffa9d8cf"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraSoundTouch.xcframework.zip",
            checksum: "d6c24489d543c0036fec57f45f548b73bb5cec0231d451e5c7fe521096518b4d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "b496357a105fee8633e306aacf9856afbb41a5117311d5ce7a30913ca6e40ee1"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "2f6569f1243ff194ecaf4412219b51370e43c3ab02f301b20d6461637cd9d037"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "2de624ae87eaec09ecf6922cf0287c7c769eb0c9967e7c196a44050f1fcefe3f"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f8f6d7510783360aa456fd2ffe58d17e807bfa46f4288d0f17e02a255fdbe083"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "bdd43108421dd341115a5abf4940cb3da33aed23442bb0e7d3131957e510bde1"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "f7cad45f618488ebf04fe1c8cdfb013503fde743f6c98d4dfb90bcd77a2085a5"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "0ec4ed6ec9130d938076e36472b2bc5935b832df81cb8f29a4ccc656adf0d9d8"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "392450a1f6f283700b497cfa7cb62d95d20e3688205bf05480fb54ab1fb70f23"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "a8680a8525ff36584d60da992ea4ac30df1db69fcc423247ddd446f19e7d4378"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "8d66fa58a95f197dbe37bf70d19b4b732ad2adbdcbda1707344b3bb171b06f8d"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "0e80d3748fbf0e3a1b22f7240177a6e139ca968198eda07f64c07732f97644a5"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "26923e8f76c40d9f893484242298166a57c0201e4b12c8af9e7eecf276be01d4"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "57fd60a97afa464ea565393816a6878a33cb5e7bda9c07932769781142266544"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "1ef22bee65845919ebf4e4623ac5f97470ed1453d3a26ce197489b28e4d49246"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/video_enc.xcframework.zip",
            checksum: "d5cf00b8770c2c53a6b43e42474f0bd0e5185b06df34db94b9cebb5adf1ab062"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "5fc03d081e30f9313702d65c10f152a48414c59da9b5456c69aabce3e1511ff6"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/video_dec.xcframework.zip",
            checksum: "7dee6417eb03f23aff70018885c5026587686c2568a20642b900615a1c26bf33"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "f4b25809d64ef3a2e5962668ee9c2dc5fb839cad171239c89e5d88f4615c59af"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "24544c1f020e53ed5deeb6902504766f0532de0ba4d679121704a0e84bc5112b"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "60cdf0d0e74daa7834a433335fdbaef35f55c11ca10e524b6848847a763906e1"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
