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
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "8846a6e33a942a5d9c50dfd73798a191b6fb01d49f0b74a3a4dad720804d016b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraSoundTouch.xcframework.zip",
            checksum: "7bab84a1ef3dfcdda3a2abc66e712a1aadf4f3f5cc5741e94a51bbdb4e4f48a3"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "e378e20dd5d0e69fd1202ed8783bfb1c19459074480a19c0587adcac6a23aab1"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraClearVisionExtension.xcframework.zip",
            checksum: "d75def682966778c3710f3c4f65131ddaef8b863cf393200d6c204396f9824bf"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8db9e06397c19218fe7d7f51275dbd9191f3f6eed24c347acd2afec8eb65d430"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "948732ab997de5cc93a605baf87c7590cc23969e185abc7663cf8bbaecf420ef"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/Agoraffmpeg.xcframework.zip",
            checksum: "aedf433637be4f747fa3f0ecc33e7b8d079bb58fc8acca20834c7315f6fc4a5e"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraCore.xcframework.zip",
            checksum: "523ec9af49b83e5f978ee810f44768ba2517aa700d386ef594135a003cfee044"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "fe244fb752c7ffb914c5a7738483266d850bfb1b891777f6ba96f4a3aff6a4f4"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "21296855f69a28e234f19a64ba520a8aa61754ea4b65f6023642d37b864b1fe0"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "c3fd48b784c9b99aa29d876dc92e1b2321ee0937df18450d8a09aa1017a21007"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraRtcKit.xcframework.zip",
            checksum: "acca8f975c5bb755e6e3161bd4c506b91af1cacb0bc53144572a92a8ee36639c"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/video_dec.xcframework.zip",
            checksum: "dff7c17ecf2ec8e6ba92f9119653660c9f5b52901a01ef534d8a3481bb36ed97"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraReplayKitExtension.xcframework.zip",
            checksum: "d3e2f0b5f8dd404f36a858694d5152faa08a224a69a2a96d7cb07dab76240268"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/video_enc.xcframework.zip",
            checksum: "6dfabad38196755a11056016cacbed653794766e026e2a8db5eb706a19016fc0"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "c9d1e4ab41ef41fe85e7f663b0df47d78f544a9053f25b0cd5dfee64fb66b3fc"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "da4b1991c485841a5b1a354750c9ee501233e4fa325082fe47d3911139211a0e"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "1097990b34b8ae3704e3285a0ad73a7d26c710776bebc759cd7702506bc23de1"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/Agorafdkaac.xcframework.zip",
            checksum: "2a4dfe79457e6e810f4a2d6f133218bc6b5e4176838b2e8fefe473a58defb13a"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.2.3-nightly.2023.09.26/AgoraContentInspectExtension.xcframework.zip",
            checksum: "3ee017d79751130960d7303c96d25015c955f5540685fad48e1ae49507c249ad"
        ),
    ]
)
