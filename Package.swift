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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.2.13")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraRtcKit.xcframework.zip",
            checksum: "2f9323793cee0964cd6fdb96a99c03d73972be5c800a66e3871afe6916e1cdcd"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/Agorafdkaac.xcframework.zip",
            checksum: "b1fa136b657db8e750ed61f349b837d296d44840849676b832e9441c2e8519ae"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/Agoraffmpeg.xcframework.zip",
            checksum: "457c42580cf8dfb2fb02e8a87fc7ad48946cb8bcb4723e472d13dd31ce55ffb0"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraSoundTouch.xcframework.zip",
            checksum: "54f36061a1f40f07061758017810a0b8f54af32817cac0735d047c65e6541541"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "83149f814f05a6ad7074d6e0e4075d3b7a9a90f0da5d1c7f9b77684a2842de81"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "dcdf02cdbdcb110beaa8ce8e399fe5885d0bcb1d302449240d204e0f382c375e"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "73c7ee638bc675de94f51a02a64828286e321f4a1fd86dde52f67d8a0d59db46"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "3fa82958d5c791927a9089e0038b775121346bf4d2206ebd434ae65627343a7a"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "9022988ebbb991f721fb08bd60df0383d2e804af782d7278c38a481d0598e877"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "360ed32efe135c60d29529b88798a1d5ab6e9dca2aa52c4fafb049f9b2e856a4"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "b8f81da29d4b4127fec1c92e6e720451d0e24dc115eb504578faf98f9790dbca"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "4dfb68a07ac0ac76babe841a090605e263666dd7a25af13bd2ffc895d5aafa6a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "010084bab13afdfb54c5a8b253d2eebdd5889e1f82e88977f4f77bf778db155f"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "b2e75f410f99e436e0207933451fff70e9371920e3fc99045db753dcecc0b629"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "580b193cf3b0f63bef8eccca09af3c70ede0f8a30d88191bfae54e0308b88379"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "0ebb4f91ae8e9dc56447abfc4a598963db6af8751c2fc14f1ebc5d0333f51e88"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "d6ce57b66c51bc17ee82216b18fe8c6d939026c3d78ec5b0469724e890f81681"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "5688bbc3a2821d38ce0425b1571edbba0ec301bfba0c2f0b6da361848adfa2ee"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/video_enc.xcframework.zip",
            checksum: "e2b4a2ba3b1e69570d90fd6b9727a83ded064a3ab1aa7419b6a6c230145f7eeb"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "0deb3fbaeaefb62d64bb1078621fdd3d8794d5492529d374e4facc9ce1ddee7d"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/video_dec.xcframework.zip",
            checksum: "6ba4c2c7fe10e7b4f7dba027dc508ac84676f14f5c39aa4fbff774a2feb62666"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "5e0fe3916b56f510dde3c00976eb8182a7cd96def2f307bfd83f373d7b89f621"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "b3addc54752ab8535c6c54c290028d386a5c32be023e90aa1e8c21559910e40a"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2.test/AgoraReplayKitExtension.xcframework.zip",
            checksum: "5e290d1c1bba5e130277a4e33b2d73f786750d2d665c4cbee15ed86a79f059c7"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
