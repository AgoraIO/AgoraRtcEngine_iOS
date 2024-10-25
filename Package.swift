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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS", .branch("main"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraRtcKit.xcframework.zip",
            checksum: "19db9e91fc9521e32c56e14b2fb2af20fbcfc2a400951ce5886e6d0359eafe68"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/Agorafdkaac.xcframework.zip",
            checksum: "3b1bf7cd527a1a13e88080c2f5a9ff6a0fdb836a7a87fa6cf08d28aa7200ebe3"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/Agoraffmpeg.xcframework.zip",
            checksum: "bc4fb33213c82f1dbc3af315ab1645bd95611fe16e380b121d7b9dbe9245e534"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraSoundTouch.xcframework.zip",
            checksum: "98a658d55ffeba408f2e21e0164f1fcdc2c951f27d3077379a654c07b9dfbb22"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "f3851c176e07121fbc75676baec89d5ad9ed1cf7aa5e6791b9d03a3e96afee6f"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "180628d17426438edcabb691ead885759e2fb6baba381abcf8207d0c87d7cd04"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "bafe832c4f7ab68ddd3a3d411f6021c55ee3fbda6042f5ff4878c41928f3e632"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraClearVisionExtension.xcframework.zip",
            checksum: "0e3b8cbeee8bd3a357c3f78b5378a6a09913aaf3abad9b611191d5ab66469467"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f47a4289fc00ca66c52bbe7d3fd5183f98e0e2760d91a442f400b6946043314b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "b4dbcdd04dfa6aeee923c2f1bc61aa83cc7dff1034899291207dcf1dbe1ca2eb"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "3f28507cae1b0e71de70560dc72007c296000dab2f67809b95000d589808a005"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "4ea716d10bee9f1ca35af3c0a2a0a8a35c9e127795c778c373c192f2ec1862fc"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "7fcfd01883f51962fecc8acb9dea6bc4af93e37d3b5f18623e5dbab250008c38"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "807864f90a3e6843aef2a9b446684c9f457808a7e68565e4077501f33ca0cd8e"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "01c9451801e88753e46b27b06a065266af202e126e57b2fd2969858037d515ac"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "889dae136c8dd57ac65eaa855e37521b45de86d6670323a5713f7391d9beb677"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraLipSyncExtension.xcframework.zip",
            checksum: "39cacae76972328c5fdb9fb7d8065802b9f6b3702987633c3f1e3b43ba9a39f4"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "8ffe6b92484f94134177f2548a3fbf5c667d54e31f0521bc67325ad893af1b6c"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/video_enc.xcframework.zip",
            checksum: "b36bc4acfe549362f2fe59aa906760231e40d2432a4961949f8e928c896d85d3"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "6d1808ffa1dc34fc280fcca50b3aecdcbb49224af54a7e30fe3d93c37156dd73"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/video_dec.xcframework.zip",
            checksum: "2453db8c8ef6ff8d70b8831c90b5fd7e364276a3936554af6077dd324298df36"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "98fcde8859c1c4b406c00b026960dbc8f0e3e37a86c741269c51503b10e55624"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "5eea91df47d2f880b9955d2d9caa5c1487242808ce5a5f0ebfbb07d94f8c9d15"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.7-test-with-aosl/AgoraReplayKitExtension.xcframework.zip",
            checksum: "8af3a91f979c13c0c7c85c7ac545326c8c6b3209d6cba0a3e1d1f69af928e972"
        )
    ]
)
