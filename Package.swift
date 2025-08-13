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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraRtcKit.xcframework.zip",
            checksum: "1ab735c41de66b68e6f78283d77748af24f004bc24dc54eabb9b237ed13d8a2f"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/Agorafdkaac.xcframework.zip",
            checksum: "4638b04c17feb641afbc3e1740013957bde81657ff50ce9da291de4050651ca3"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/Agoraffmpeg.xcframework.zip",
            checksum: "4209e8d830a1119e21968d6f9d4412dee668281c5cb5e6426e05586119805882"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraSoundTouch.xcframework.zip",
            checksum: "b5346a38573ca4c9f13c328672a9a06dbc53882a7290d6925b7579856b913310"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "c0ee2ddec5b87e26be1722523a8d418a06a0035eba0a8119610ffbbb8ddf3565"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "06eaed0e3c5fbc398f63d46c60de859b0a9634a63e30ba15e208ab59b710fc74"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "31ef7c365e23e7984d76dd9fdcecd97a1f3e254b1878014372dd82105e79ea4c"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "fa98524077881bf5040e68505a832d147d06114fea50c1e5133bac38cd616f41"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "d131c2a90896627d982fb01aa5ce7e8af7bb9d4626c4ac38a192715729640c58"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8222c850209557bb1c496b428b81c3c47b362e8105d0f8bf0e40f7606ac77ac7"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "4068a63df32e9772b20a7b0cd50e01ec751729c12a543c7f48d15c74a0352bde"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "5251eb7e4de775355fd23807b71c57c45631872d1541600fc94da156d7caac04"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "b2b02c9c47474e14ce9ea3eca31215d3902fa9366e5e75b13f209edea303bde0"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "2c5abeb03fc9c8b8524590e4962e7e87c2dd34c959716a02332bd420effc4162"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "49c6b91fd38236c2e01f2651c1358b4e56b95bd8b24a7a4bb03a06112470e202"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "37bd6272fe9201a3c45fed5b72dcba661011c9f89bd11e36e04a0b74b53f57fc"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "8c7eedb37955ebd3ef57e31a38f567253ba22493e718618d0cedebc7f7d5885e"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "ab81cb8f78c1bb45641c5bbc4ce926c449fe1dc08c912fdb19d6c06edd664802"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/video_enc.xcframework.zip",
            checksum: "89481e14e545f51c2724c5e09601c221c7830a9453b30df520d57d031571478a"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "0a17b8575c951f5faae0606c251d4f71f87fccec8190f13aa8643e97f890bcdd"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/video_dec.xcframework.zip",
            checksum: "234c0d6e88900d72384b67d0047074f93f62ae07860463c6a81e677e7dee50ba"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "8cfdc54bb56569db68196c424ed6ad2af9cf97e728c6bd9ff647d3c6b2afdbf1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "396086adac2c30d1f5a83aafff3c49d421135683e9ba4ad4410afabcac5b414e"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.0.TEST2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "92bbb91db6a31e52478b58fbd4ba5a69f1284b6baead595e6929d55632d73656"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
