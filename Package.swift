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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "49e75a027de393eaa0a2d714b1aac1ab2b3f26e8d035502db8d96032ea9b4a0f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraSoundTouch.xcframework.zip",
            checksum: "ea4437eaf0c8dee2159795b66817e7a5a872227d04dd0bd4be994189019d9a32"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "2ce03e4147c24d3613da1e222288ce76d5c9b7a573adea469e56c8076a388939"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "e90a2a4d059056478faec91f6b40485733a0b2a5a51a8a207a686f49c27a30ab"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "78dbdebcdd9b86d91391541136e5c63e4bac5d696a3a213bf4c7cf6925293144"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "28d18209a042a8d58a3b094e44d5149800dbe1cf1d84caecd32a6d13e6a59934"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/Agoraffmpeg.xcframework.zip",
            checksum: "15deae2af6c89c15b93b020259181f96afd779c9d892a7d3749748faeb1ac3c1"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraCore.xcframework.zip",
            checksum: "62198e0af574813ca8c71efa26b7fbc30ac6f2cd0e8349990b3e41f6cbc3e186"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "acbfe73f349424bb965ed70862624907276404da504e70d0e6b53b2cbc782ea0"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "2dc952b2bdcaf4a3757201da904137157adb677dbc46c6bdc4b99c4455619d3d"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "198f1a53067aa7429d98472ecf1bcf01b2a90866f7f4f2eb039baa8bae934d6d"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraRtcKit.xcframework.zip",
            checksum: "214ccc254fa0d29cbb8539b5dc6b625094ce94094a964317ef1ce887b1d79219"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/video_dec.xcframework.zip",
            checksum: "735483ac7baa4a4b05e9e7b1b315dd97abcb80b232166b34806c1417dbfb740c"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "a9e96c49b9d016623097c7ba1c528653b9d3c7e42e85e5b3c104a3da792268dc"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/video_enc.xcframework.zip",
            checksum: "84e342e01b46e983407938611dedcb998f51cba6023ef58758969da75ddd0e81"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "588cc7d0bb43d14b3eb93ca537c5fa417afefec855db8a1c05bcfcbe5a699092"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8a5b5c2ee197487ca4fac5070bba9528969da3f80703d601bc8bfd25f7600531"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "37ec3600dc315edd0b1ff606190aaffa907ebf3a42624ced7f4ed18c67ad13b1"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/Agorafdkaac.xcframework.zip",
            checksum: "842cc990057a397dacc2c331eef1fa408cf0746f31002bb94253382c8af0787f"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/test_4.2.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "361f2917c0c42056ca960b54ffb8ef2bc1726d2bfdef295e539f635e30616a41"
        ),
    ]
)