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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraRtcKit.xcframework.zip",
            checksum: "2c21ecf40b9bbd312daa3ca1cea7bdd28a6326c62c73d9c5f2b4f0c74a321be3"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/Agorafdkaac.xcframework.zip",
            checksum: "379fbad6bf528b5218f9e3e7856b737099920481ea8fb2b1bdcf8780b70c71ae"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/Agoraffmpeg.xcframework.zip",
            checksum: "6886d9d29a53a21be6040d4d7424db2bb37a5668e1392b84a73fbbb328b3be00"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraSoundTouch.xcframework.zip",
            checksum: "485a3ace751d34618598796d8b52d47f71e882566df544fba83b4091dddde965"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/video_dec.xcframework.zip",
            checksum: "10222cebf7f26797094220a7db77cde556e284bef8d62053eab9a6f0da2d0452"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "661c14567c5e3b27dab38e32401dceafbe4973200bb773af7ae27d7417116b82"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "0711f53ab26373522ebcbe0ca56a4fb5d65a55acb4c9c6666907fe65a26b80a7"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "10a4e469b19b96ef673012cf29d71f1890a38f4959a5fb3bb1d56cf5c676c91e"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "1d33385bc013a91af6bd3dfacdc2041247d08f8767ed2e5a4caed68bd2429de1"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "c18ff69e0f7af64638b97525d0d59701be3dd6ff97fec56e547d79830b20b506"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "00c75b97050a4b98f8ed610421bd0dd4df3a882bb299029404a8eeb3ff276cb3"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "91dd403f7cf842f60c86013d868eb43a1b640328c063f00001b69d8321047035"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "67716c65dc744297a8911b2c8c91c15fd70cf0cb0bad1bbc416436b83f0bd0c7"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "a22e72630f4bfadd901f2f33d346cc7b416099ac5731da9185208a780869e70a"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "ec4f17a6102f25c47262d02c746a61856b8dd94cb77353d64512d36e92de0dcb"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "7397c8fa81fa3b808cfd61352c1c284de1d1800c93a0e4c3d7a11f45ae1c825e"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "30eac0abf0d23bead06a077991a600966aed7a542f45694c0195664e6e7855a0"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e28950020647f24182a51d491e4ac9727027a2a779541687bf12575e0f80efec"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "e1b3e256d9ba4ca6935cf334759002c70c0bca20d9d38ac7c7d355c96e46b00c"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "2f023cb156cdd83e4bd84c40484be4307c72771bab6c6d4011bef698aff2d43f"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0.TEST1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "ada74900c7c7e9e7ffdcec4ffeb4c8aecc6711ddef777bcf18313bf9620969ce"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
