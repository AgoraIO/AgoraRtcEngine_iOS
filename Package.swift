// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "RtcBasic"]),
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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "0.0.3-test"),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraRtcKit.xcframework.zip",
            checksum: "415fdd64b7b30efff764f33984c2193ad35db39e760842f18fe51263795deca7"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/Agorafdkaac.xcframework.zip",
            checksum: "48483befd240a7f6197fcf29d8c789417482c0f2a2cc5b9ecc98220c415b8f9d"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/Agoraffmpeg.xcframework.zip",
            checksum: "93ef77f9641dd2772761cf0ef43c8b232b919dd1b0240cff5658d0e39aa2a02d"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraSoundTouch.xcframework.zip",
            checksum: "0a6fb872498868abbdc516bcdaf87d2f79ca25e7a04cdc4abe0dcac0637a61a1"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "49ebd04dcb6b6a342f1b602f20e868b3171a6243e62a8bda405e23e4690f952e"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "8795e82b420057be7002bae4e420f93df01d0dd329a42ca060c68eb31bf78de0"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8f5036a81da27fea3037bc3110cc41b75bc70f2fbd50618ad165803cc7ee87af"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraClearVisionExtension.xcframework.zip",
            checksum: "21234046df8eb289d15c5847f7352defe74688645056a130fc9b9bf6b5f3424f"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraContentInspectExtension.xcframework.zip",
            checksum: "7d937b60909825a341afecc5c9b372622dad802e51c3a4439c9446a9b9c3839f"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "262aee5ae2e8de7e11242ea44f1265782c2022b0132a19f67ec06019c882070f"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "51fb4e2a2835ddcf301556a4933bfaef7502fce090476fd8698c12f175552976"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "d481e9453a0fdc22567807246c651512b9d880a301a920ca9724fd4b50e46703"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "fdbfef2cffe88ec0bec81b328da1a7f48a6058e8972595591a68b37ccf6d286c"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "7439926f2f2c5918af643eb3ee0ba6af863cb2691bc9cb44c09a9cdab555e3a0"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "428b193859183e8aa7256fa6b29e06c5a5a966f186aefeb710ac64f843f5a58a"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "675559a2b6c23392533f666bb98b86785c34e25f8be367b13ab8f5ab22aafb9c"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraLipSyncExtension.xcframework.zip",
            checksum: "904b24e66b41118a66a2f25c53ff5f726e67f546c07d38020fac8e957b43cc62"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "c1cc8118abd73ceec14dda8d7e0d17d67f7b7f2a36cd1f92e938258362d27a9e"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/video_enc.xcframework.zip",
            checksum: "4435f0923f99ddddba6d369c1b01292119de254460969b9f7ddb26fceac1c084"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "ae322dad357d120c04f6dc6b44d943c7f784fdbc3e1e179682914d84d09da197"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/video_dec.xcframework.zip",
            checksum: "1c22b616a685ce4b6c1961651251b975d0534963fd06d95a25e4bd214cf5ad6e"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "60850d52fd3bee67ce0af77b0871859826b9c2fff9a2ada60b49c26d5edeef03"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "e030f062ebb1d6e53c3868127e8e1220cbcda8fca2bbbcedc78dedd1e94dfa73"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.4-test-with-aosl/AgoraReplayKitExtension.xcframework.zip",
            checksum: "49d9b5ee73914e87fe0e2cb17b55a1d4e3e059771a8149942b0d7c37ce86e5c4"
        ),
        .target(name: "RtcBasic", dependencies: ["AgoraInfra_iOS"]),
    ]
)
