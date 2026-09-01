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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.3.5"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraRtcKit.xcframework.zip",
            checksum: "9584bb7ce6c1c03ccee6fd0e71ba563d94099dc3dcd5b96acd9be7ec817ce91b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/Agorafdkaac.xcframework.zip",
            checksum: "277ea54cc53de70a05ea7e08dd75037ab21936063ee2d32f1b004417d8305f77"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/Agoraffmpeg.xcframework.zip",
            checksum: "6dbbccd98e1ebb528df5ebdb7d5b532da194cc833431453debc03d736e238241"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraSoundTouch.xcframework.zip",
            checksum: "613c26f96ae06bac3c03017b6492b32725a41557d42e89bacd17fb46d3ac0ba4"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/video_dec.xcframework.zip",
            checksum: "eeeca29224eaa54a530cd4c7cd61860529d9b31d4d868f272bd4fda7244f184b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "13f4eef8ea6ab2fdd177152bc261bb66f24b973a0553449106bfef09363a67d8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "cb54873ffc4c80f72a42951e2fae3db25f1217f7c090a0e7956d160f5641c698"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "5aba9fa883d2e9be931974800a44d3e9631bf7c8a571af9508117da84815843e"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraClearVisionExtension.xcframework.zip",
            checksum: "4de7dfc302d48a41bf11295590b8c3fb05f390952c9e0804574a322dc5355d8b"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f1f91abc46d429f3f34981b8ea95378f9bc2451f1636709f336f3f8256ea2e96"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "a724a635f3a9fe5968a67ade476d5f88d3d74e2ba6916adff347bf5dbee97426"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "5e3354a961b381d54514c15cef31e41f5bdc7343538391b6fe3ef7f7267b7d9c"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "8611c9eb42700f9958aef9bb378df2372ddef17b2d5a93570b97ca8e6c538b6d"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "333e2fcfdccd94fe61068d9260428f98ce87b74feeb20d944dc15049172600c2"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "86d6ab434d98cde0ca73ef958b2210e87b54abbd72c40bfe889b166a2ee88be5"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "61d7f783c096fdfff17504e6e509a5e08cf1dd9a58cb6639d71547e905b374a5"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "c44c75c13abbe7f55c110349e14c81ea2d32a4631d994c72e566a4baf2da9c93"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraLipSyncExtension.xcframework.zip",
            checksum: "b3ec35fe56794ea87fdb9a46bfcc261bac425a61ce8b3b08142bf7ab4a615e73"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "a2a967833b75c31736c384e4a048c1db1f3892dc2254f1567d1b386209710dc0"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "f97687258a050cec67b0b8efa14d31cfe04a32b79a3be94123c8a982322f267f"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4/AgoraReplayKitExtension.xcframework.zip",
            checksum: "d77c579af53c24c319111fa68f4bb69d2435c8cd7b0d200e9e6b2529e37dab3b"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
