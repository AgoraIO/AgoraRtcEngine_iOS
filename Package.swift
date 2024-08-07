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
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraSoundTouch.xcframework.zip",
            checksum: "8fdc745d47693cd506216accdc9e7e96b4d86b1999d7484b873e9d75c63c1fd8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "0d3a1ca36615386a6d9a34d6e8acacbcb25b97718bd6cfd7dc55f3f9df9db137"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "9574f1a5ea5ca6084e1cb57e1fa533d864bf4af47e2051f45e551ce0e16e6284"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "6ea0c88e8142355c99de707077bcca6c55908d4b50dba7f257e33612ea489e53"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "ba8d4ad41d7871db42eb9af31d554fb0a5cba2d562ea9e4b2b964c2b451abd2d"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/aosl.xcframework.zip",
            checksum: "18f4130bc0c5e0ea8457d4c603e62abe75317b4284e6c8403041b97456e1e1f7"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/Agoraffmpeg.xcframework.zip",
            checksum: "b5d72a10216423eb770d52d5fc831958cd7d7bdb50e5cd52b610e3ce33bd8db7"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "ee7e7c06f1e0dc3779991eb30f32bf307f3c82632ec47fb963e707c95988f05b"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "3be4cd2e8b6c26c24ce634178c0e3362b15b0755fc2464e9f4a195c999124368"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "3a45ab77ad12d7cd159197fa4bdeda7050bbf2e30808d7a4183196d17023d671"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "909ef00ccf3e8d987fe969b110f20611bde33bf730bf266da419866005fc3ea6"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "ff377fd51fd05a7b6eaf9a6f073374f1366f8cd442579ff153cfe9c399e78c90"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "17c4f4a89fbbe555cbc63e759ee2d6a65b328879c889f1092acbc506289c28a7"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraRtcKit.xcframework.zip",
            checksum: "2ae31bb068245ce3cb313a0ad8e32f971f67aef712de066550186e193b8e017d"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/video_dec.xcframework.zip",
            checksum: "2d57075eb50242152ab43d820f76ac8703eaa2910863abd694d72ed55f42f7b6"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "06177f7868ec5e1ba697a37cee05460592da33935be0ef005d92d8b4f21e0d70"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/video_enc.xcframework.zip",
            checksum: "19fb76f53eda627c321d73840642c56c898e65b7b583938292ac49f54c7ff653"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "d29d8845f2675ab8fe0a7d05afc69ab36d756966f45e503cbb22ce01ec6eca59"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "a9bf897e24c535bc37120cf92ba3e352d7870127894c159a47adfa52a125dc52"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "2dbdeb948940c5b192c30ca9d79d1398699e3a6754a710cdef3d70e984b27247"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "881fb08f9aad9f22d5473b8977014a61feedb2859ff7d9790292e0cab36af69b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/Agorafdkaac.xcframework.zip",
            checksum: "9af5c4889d1b2c86815f76dc8af714e2a34aaed65b1704d3d835fa858c2ac46d"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "93b648e8a7a048c7ec2fc6eb67c9db9e0183fd0b321a18a6667cb9407b2c7224"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "05e76c190f011cf517568ebbac76bb4f4f349a9f2b35db23c4789d072dcd31af"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "1af9637f2d47738585b55b98ae9db3f2221590f547e3fcde0cd5c8300753bbba"
        ),
    ]
)