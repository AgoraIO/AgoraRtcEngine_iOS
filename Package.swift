// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "AgoraInfra_iOS"]),
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
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.3.16"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraRtcKit.xcframework.zip",
            checksum: "055a0bb7b8e4357c9f28d6863dafbb5e9f95a0d9c65dad5fd64e6f6230f075c2"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/Agorafdkaac.xcframework.zip",
            checksum: "8d24037b08a2aefabc8827d74358ca9cc00aad04628cef775d6586e19b4f6995"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/Agoraffmpeg.xcframework.zip",
            checksum: "789c055e737f18be5fc2fafeff76a75cbbda94e8daf43f349d9c067e1fb6285f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraSoundTouch.xcframework.zip",
            checksum: "624879b6a82fde046862c54b5619171c4ea64e691bd98282b0bce7c2b5488357"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/video_dec.xcframework.zip",
            checksum: "aed2686a7a7d2b00ae2206b4899b3e1943abffd68fa67f65e8f6e9e13cb999ca"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "894e8d3d3fdee4220e6da29598eea3f9fad1e5d4e0781df5ba756e85bead34e8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "2c72db1b75513d7defe62defff96ec374bc28cd2dce793e21d6f9b45ce10f430"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "58076225b8d584f0ed3586c6213c132a1e4e078150016ed2c44ea0480681bea0"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraClearVisionExtension.xcframework.zip",
            checksum: "036dc8e8a35623b9cf32ac376114e947ac036dc6135d9d03845cbfd2fe774c83"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraContentInspectExtension.xcframework.zip",
            checksum: "c99d88a68edb13f79a6344f2fbd79d1658b943ce9eca08f3cc072b2939ee7ffd"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "152c78cbd72286d904328ada92aeeb8411bb46b68b26d01a63c7bf798083df16"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "106e51178774709eb5bfd1cea2b74e4c94ff12d90149b50d385c254d30369931"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "63796c1f5f8d6e66107104fbf87888e53d993a86f2a374121aa2256b4f73712b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "3ec9880371fe990e37774729a39c676827969f25b258cb3af5564a3680d5d599"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "fd82b0fd604be9a7038e42f27d54a1589646e4c39074d075979d734c69f5baa3"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "83504235a25a33b356293939cdb9e5f0febecad4d9e923e8582fff3ab9f347d5"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "e09d7ed4dffbbbf3afaa5fb6ca43271b02edef3ca773efe935ca1f5963053887"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraLipSyncExtension.xcframework.zip",
            checksum: "15076ea17f1b1a663b72ad15affd320ba9029b94caf325142470fbd10b6e2c9e"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "b0c7c6c4447c9770b74274e3d19196f3fe2c0a77d8c33bb7f2e770bb88df8bb0"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "820c524c65fecea1e71dd1245e88f52ab28f09d624a010ed72bf5fbcdcb11722"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.10/AgoraReplayKitExtension.xcframework.zip",
            checksum: "bd451fbbf35360e958e0c7e8136ba93ad21139fe0f12a8e2acd52b817101d422"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
