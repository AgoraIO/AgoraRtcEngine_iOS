// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "{group_id}Infra_iOS"]),
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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.2.30")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraRtcKit.xcframework.zip",
            checksum: "02bec2a9210c48fd06efd2e159f180df0fa0f8d3dfbe8fc199499d77054d9bcb"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/Agorafdkaac.xcframework.zip",
            checksum: "58eafeb38a2572378e1c2927b8cabddc8c45098c018bbe38c3f693afb3b1005e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/Agoraffmpeg.xcframework.zip",
            checksum: "0bb711f13b8ad0dd340600a910e8b9fc4aeb7745ef63c2a786ecac84e1199e84"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraSoundTouch.xcframework.zip",
            checksum: "afef7a383417f7cf8b0a3abcc39b776ae569f3db7a3e26642f572d2ad8d28130"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "78dec790533e3dbfe52cf25064dc6f6a56ef118b4ce2dd01d68967042ed2bae4"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "f6fc259257461cf7220500c3dc49667052dd3534c36e79e2b46ba254d871ebf6"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "01831de7af8a7beb7c1feb401641933f1b9f6045f35f64a990332ef887f94a2b"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraClearVisionExtension.xcframework.zip",
            checksum: "418372eb8317a1813c3ab3cacab72f2654b565f4ee50900475da0afd121246a7"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraContentInspectExtension.xcframework.zip",
            checksum: "bc493128d43405d5c1cdf56e131c5d8b1c5a6f3489cb8b20451e122d84c845b2"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e66ea602c492daf2a65d7c5c73ca94fedf845260607e4444ca055c4cc92ee4cb"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "893d153363a47eaa66b33263696cb047df2b2e1383a6fa819a9ab6a353415cc4"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "0474c71b1fa4453fb4d6e6d071ae37dc4677036a940d0be005d880990795c634"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "27b464dc9deb1fdc09b26c8aeab2ce7a6233da08d845d8cb63ef9164a969e199"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "82f250424f4e90f7c656927d83dacce39a3670f7444816707dc2d11757ae0411"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "fb21bfa44d4c8fe519dd9aafc027e4cf2401a436eb465f7c07e49b9925eff0fb"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "747d439fd22ce7588f941982acee29bcd8158a5dfb11e7cec60ef39ef2e7f48b"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraLipSyncExtension.xcframework.zip",
            checksum: "f581074e7b692aef2186de57f97702fb08201bf389409cef41e6871617684740"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "2d3f83526e925718f396f050618a07fed06ada2a7d60be6961fddce30ce85472"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/video_enc.xcframework.zip",
            checksum: "f9955316070464a22294f81d0f5ea38547481174631e2885ab9d6c192d877e5d"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "7fb6194436353047722292098126572bb3ed312db409833268f88565b71cef35"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/video_dec.xcframework.zip",
            checksum: "53ae11c306d2514b28655c52d7e25df1070f55d9c5439f10d0988f7dd3b87dee"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "b4c05da78dd1641538efb7603898189c9e4152603515fea2575ebcb8e0b02cc1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "8611c47e37363d2ff136151d4ddb9dea952fd5ee226ed0c9d9ce4d48d442f2db"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST/AgoraReplayKitExtension.xcframework.zip",
            checksum: "056e832cc975ea8b16bf0c5fce71ad6affe1f48febcf08dd1daf39bcaed82eaf"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
