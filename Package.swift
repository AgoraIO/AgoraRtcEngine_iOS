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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraSoundTouch.xcframework.zip",
            checksum: "10d86efd213082dccc34be14d33a2a56bf944bd3164b6ec9758c7b5e5e1c721a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "0604fec45fcda1c09132f3855084e3fe53d1e66e234d1c17054967d71ebb9f18"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f27d7d8a71c00de854620d5f7b6f1f2d6e413006be28c743aee2c4cc8a9d9dc4"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "ae8b14cb1219a37b21bb86c5ed28485928c0ef5d963a96e2bbf9d414de12bca3"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "2ef7415deb2b745c012c96f83262c719bd9cea7d5de62ab348b9db68e2960ebf"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/aosl.xcframework.zip",
            checksum: "8bea642db3bbc34b58f2c417923d740a9fb3ed87853551bdfc512b6b6d087e5c"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/Agoraffmpeg.xcframework.zip",
            checksum: "dda92de23d90ae54f29cebd7b2ff32e1af36bbc70114e53d63276f8690f16bb1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "48a7d7facf9918a3087c3e7e077616187ad62c03a443c5eb9e10ca95c2c00d2f"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "79f321403ed75dfd782be28675d950704ec2b2b50b74b1206891e9de0a9cb93a"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "fdc62f7f113719552d9db75cebee7e4dc7cae649216dd8a63179277013f3642c"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "7d388658a676e94dc1b95d500a9987aad3a6289bf7a25d57de0f303af8574fea"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "b27c3501a3c3b40d5709cd0fbfa6e6ed8d065dfce4216f1a21c30ee8f2e03344"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraRtcKit.xcframework.zip",
            checksum: "ff6be74cbf9610fb189134ec5de14feb7bb11a15f6a2a609c2c81a31bdce2add"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/video_dec.xcframework.zip",
            checksum: "1b9170b12b136fef936b3e81f23abd77331c0e43a25af1785d2694f5c69ec0b1"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "e48668309731b962673a42b0249dfb77a72d365de54dc3fd3e1d4c7e4ee656cd"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/video_enc.xcframework.zip",
            checksum: "5c3013b2b776708ae21be3169496e691023d7a5c07fbc636606cec24e7794e41"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "8de25c575ee2b8332e709c2965a64d1df9d623bf2ffbf21dbbf8602028a7feb9"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "38554af4823ec237716c1d1a56a5c0bfb5cc3e05adc53eb373b34070c0541f2d"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "68e6822eb1286d165fd79f3662c9a0b5dba089c88057a9beeb86c987706838d0"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "d5cf76e9659063e3b46b710038b69a5ff453958d35c8dc4ceb730cf8a304aa13"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/Agorafdkaac.xcframework.zip",
            checksum: "f8d340457b7add5f3066b6966a420a02645949c425ddb5dabca0a5aee58b70b7"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "7acb402178c1e6a0aa63ee10305ed062190a54c10d9865ba95728ab68beec11a"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.3.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "b1e7d136f9b0cb1ed4c7fa8184bbcf58a0c00c2f5ff375522df0d80f6f6bcfbf"
        ),
    ]
)