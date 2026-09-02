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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.2.13.1")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraRtcKit.xcframework.zip",
            checksum: "07a7615eb0be1349fcbe5a7aa2501ba11c0f97477bbc3e12be99102ebea4feca"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/Agorafdkaac.xcframework.zip",
            checksum: "6faf4a28acb6d0bfd3ccb9eb5ef04437e5be52c4d7ad80f9cfb4fefda2dc09b2"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/Agoraffmpeg.xcframework.zip",
            checksum: "db4d3c48e84bf37696e688b0937e1593086be6c10579df45e91d5b44ac532376"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraSoundTouch.xcframework.zip",
            checksum: "cecf11754d50b9a9fcf7304c559911b7def8f80fb7cd62af0e982d1c7e049ca1"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "30f553117b1cc236724c1ef61ceb84fd69a669000d6516ca5949e71ed567d538"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "935826a538dbc6a53c0779338c6ae95d796d163132a24baf1ebcdf47aa61ad6a"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "a9f74863e8215c2099b7568dee8ef19760255ced61805f40d37bdd8de4ed8014"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraClearVisionExtension.xcframework.zip",
            checksum: "a4a7cf363159b9444ca12161c5ee54b790cc3356b2ce4aa0e2d62cd419caab89"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraContentInspectExtension.xcframework.zip",
            checksum: "cc602043e3a2b6fe4b77d074c4e526a95f301afad05e7b565cbea9d1c7126e3e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "a783a92b9b8b11b2d13625f874c6bd3f6fbcc9f76e0ec95e552549ef685628ff"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "5995f6a11daaab376d8c865535ff56eb88ad78ed059e77872747a6dc8ac3fd96"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "bca095dc8e7d4d5769d486ebed8f5e8f290ada1a906c00a5bb47cb1a42e53d82"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "33c6f73625488f195a1b5520e7a83cdba66ae81a4ace2c00d7863a9001022be4"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "4651143d9fe5c68e6a2509946913cbaac9f11bfff04c76e30d01ff747da1c62f"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "84c6ce8567a6240f1ed132b2ae5beaed56614144b9eb81c5b2adc7930ea13a8d"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "dd59562e7c31c35f5a922f220996e37684e11b9638464734896c7a5e7b0f92d8"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraLipSyncExtension.xcframework.zip",
            checksum: "37f04f6a79374139bd06473706c344ce36300ddf1f5c1e15884651805fb0dd73"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "7435978ab78ad6a3009e6631235585b5db2175c940ee9eb1a19dd5190e121902"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/video_enc.xcframework.zip",
            checksum: "bf06eb086aeadf297b9526159ec24c1d0d3790e1cc9eb0a648944897a5fcb81d"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "69706bf5b276110dce42b5710da69ea3106aab7d84c60e9f2fac320715199920"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/video_dec.xcframework.zip",
            checksum: "09c00ccecda5af7636c3f3348feb9c5aea542707bd055178c58989d80bc6186f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "7be5c1eff2de6e9608a559db9380edddf907f0d876ca19087a9dfea29126cfc4"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "c4a31810f4b1aab2b6f52efcbff6e6b9bd5248fe1f4b24f43bd1713ed073b618"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraReplayKitExtension.xcframework.zip",
            checksum: "cfd3c6e816e0a6e68e652471d31ee13a0b36dcf9b22986340ad52c6406f32109"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
