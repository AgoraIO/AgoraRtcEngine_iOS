// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "0aab4c2e3c83a0f02803d9e409a6ebbaf9acf18f3cefac9a5328e97fb89c0bee"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "5aba49118e7f81d6e270331a119e380c480384084a9bbf5b6782ba4eadeeb18e"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "68f084aa62fc81bda80bd3765d689a8902ffc22773d14430f9e8fb88f160cd55"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "4de85bbeed39e6c34828cbb8544b4d9d5185563c87f0a2e89c0f2b680b317698"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "bb85f72998a891f07fb5f6d12c971f48799178b133bc4815de10fda6493ea392"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraCore.xcframework.zip",
            checksum: "b9509ff13f5c3a362ac5e126d79b25df07e6b3b5c3cc4c8d4c7a356066a8da85"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "e9b8254d655cc6a7ee0b2b5ea422fe951656185873069d380b35450dc476daa6"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "9d18d9d83cd7167370aea596df6d299b989f9751151972318ab030eed4faad3a"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "a788fbb9ed66d86378b335c9129fcbb6c084f6c7d77622ee3a43388680680685"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraRtcKit.xcframework.zip",
            checksum: "bcd562799571b4728327cd5803d54a4211430e0eaa41a9d2a757cd016c68e217"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraSoundTouch.xcframework.zip",
            checksum: "23f6a22d15fc926cc97d621b9886f65df58ee422054c0dff5208132784c52c36"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "a02551136ede6c31c1b7f18b3914aaa45cabd9e3d4298bc27b827096e3c655fb"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "ff272c3312e7d4187a72865297fa1e35d51b3c42e09a955dfba032e5739224d2"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "1f288d81426b88846e29eecb2d1077fac761e8e459611f838bc68a17449ddf97"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "d29f21bbd524e569c62b316896c75c79864d10fe50de2467ca88431530f595bf"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "22dc267c0dc7d632367b10e36efee75a0cbb70a7fda15601660f41b73ecb702c"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "81169e7e4713bb28cd15503551caa7c92e3cebe30358e0b4072dc6f3a0818bc1"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "4927cd3c181892235ff298a618a0a44526a798064db8b375bfa6c6bb5f8881aa"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/Agorafdkaac.xcframework.zip",
            checksum: "7b30cbdba2d8192c1682b6fd23b1672b33abd534e61cddebe9c28507a30de2ce"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/Agoraffmpeg.xcframework.zip",
            checksum: "063e9fbdc344a0934d870159b97809c1aef0724b9a43ea3344d2571ffaa92d9b"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/video_dec.xcframework.zip",
            checksum: "44952b9226de9f1985dff751225b13df9fc4a9ff920d849bce681997b0ae3a1f"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.6.vision.2/video_enc.xcframework.zip",
            checksum: "b912f86938ae9209dbe2bd727d696ced1480ba6b67de52fa7cdbc1869ebf8836"
        ),
    ]
)
