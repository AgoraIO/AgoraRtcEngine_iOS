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
            checksum: "36041b073c2223712b9126bc52aea0cb181e94eccf3345db9a4ea8fb2452e05e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/Agoraffmpeg.xcframework.zip",
            checksum: "9940f0c12090de4562a74b9de836d653c829321cbb7ee2232370580d63ba4194"
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
            checksum: "d74db92b8cab6a716ee5cc7bf458c8a596e5d6877fb80849fabb92c3bdd073dc"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraContentInspectExtension.xcframework.zip",
            checksum: "41c80ed230156a18d108f7e7696beb57aa0d9f14bb7bc40425cd68186ebc7c66"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "6b2a3dd2df07006819f73d1494c752e5e37a25067d8a612a5e5b433b2293d119"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "0a3256ce3dceca5794cc5d6bff6a605a4f0e34b737f847db9fb2724c6668d59b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "b5be01a6889c089ef67a486906bd6858c642d492b3f8b0bb15eade0b6f120517"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "33c6f73625488f195a1b5520e7a83cdba66ae81a4ace2c00d7863a9001022be4"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "b2242bc567d138b0f4a93a0095e9c1c73fdbe770d18c23888968cbca8fa4f535"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "e341578bc5f5fb8d2400269cba27ef76bb24f20c46a9bf727b48e01b4371da3e"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "a145679b87402b718a006c5016c5ba2f6bf64e773dab919ac763e276cd09a7cd"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraLipSyncExtension.xcframework.zip",
            checksum: "37f04f6a79374139bd06473706c344ce36300ddf1f5c1e15884651805fb0dd73"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "a3c772036aef08547e540dcb66cbc66a4b638eedd7e94daf5a3212de61025f6f"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/video_enc.xcframework.zip",
            checksum: "e78cf77806eeda02853676e81a265fb0ac97e9a525537bb13d349066d31416ab"
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
            checksum: "7a2c160e7a0e1e1940ea418711fac75cfdc5e2313afcc2000bd0cff82c501d3a"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "da53b9b35f0fc0f747aa1676fadeb8cc37552a513fe265889b0f0f07b2a50c2e"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-a170/AgoraReplayKitExtension.xcframework.zip",
            checksum: "99879b1add5de91fdbbfdc387b1dd9e09a00ca1ef0e5c4b1794332985e78456d"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
