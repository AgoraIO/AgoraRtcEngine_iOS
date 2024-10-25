// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "0.0.7-test")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraRtcKit.xcframework.zip",
            checksum: "fc59a3fe267539365cc4feddd26959dfc7ac254901eb97a0ecbb71c216041816"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/Agorafdkaac.xcframework.zip",
            checksum: "e0a6f9b10095c5031267491b1c17fbbb90d651a53ca464f38587a8643934c916"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/Agoraffmpeg.xcframework.zip",
            checksum: "fa35649ab55ef36a4961591925232f51bd2de6f768b555aa2973a2e62554c4d6"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraSoundTouch.xcframework.zip",
            checksum: "1e5fe70dd367745ebbff6892aca5e122e4502d15d0b87095c153395ead316b38"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "1e4da0276f3b29b0c038ac2e4f3bf07a026afeb8155141433468a12b529837ba"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "017b2ec2cfa8961edc4940042ecc8904120949d8e06a8e838519f6fd62d8c877"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "6cc3d28eb2c4603cef63c8a88e049c54e49721d52324e64521d460a5da6015c6"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraClearVisionExtension.xcframework.zip",
            checksum: "b1fd8685150e967a2f30471caff033321ccb59746e0aaea84314507969757483"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraContentInspectExtension.xcframework.zip",
            checksum: "4abf921eacec7c84a6b0f3bf7c8721e21d313e3a776c521f694faa51851f4a9c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "b719cb426090b0941685f8b974b04f199e390fd92b460e6a43f20a21262cfd7b"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "d58e5dd07aae571f30af5dc9b912a4c14e47284093ddb40996c5804fd9a14c9f"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "ed7a79958872d13224583200932f255365eb4458463a6df64f9e56fc8f0245d3"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "9cd52c3566780500e50d59364b4dfa13300138dd815c9d233f50786a25951284"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "0c15ed0ad45b5e7a24dcc49d24be3952953494d81fada2f2ff469d97fa0413a1"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "f44d34ec03d12d2c715474643cf2656bd6cfc8b378ca46b479e1ab0d1ded50a5"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "52e208a568780f3130fc36e6d4bb5d05fa70fdbb25711a428572196bf6cbe701"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e0b060f4bf14ca8a60a0fbb076ff374bd64742b1f7d1bcdc91ce5291a801654f"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "f2ca61e2b97812413279fea9b5594731575ce7ea6bc93d7e65e2b458bc86360d"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/video_enc.xcframework.zip",
            checksum: "e10ad1e967f208b3f632d66dfe4e9bc9b06e52d6a517e03148b1a5ad978b2477"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "308c0e78fd260d50caadd2e259be516e73aff1862dd37688424f8ffc7c896470"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/video_dec.xcframework.zip",
            checksum: "5681ce2500d1e89235edd63b19559ed457d2c263ecfd5697ac3692db6435cc58"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "f7fc463055fc808b59ce099682af5a2575f0249b2a0e2cf57315078f6c458c72"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "379abce63aec0325f116565015b36854f7d3b85b0f97b1f4ef517ce799269a82"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.8-test-with-aosl/AgoraReplayKitExtension.xcframework.zip",
            checksum: "a2bfc610b94c675f4214b68e6a1c99cbb34ffb8db1e1bc1a5767e8a019cdedee"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)

