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
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.3.16"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraRtcKit.xcframework.zip",
            checksum: "27adf9f84503e510e141737846c0b688db4912e2bf52446e9996e614564467c3"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/Agorafdkaac.xcframework.zip",
            checksum: "e0ce2129000b6c30486d5f6aa56698c945462f89bb1674598dd39368f2c9780b"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/Agoraffmpeg.xcframework.zip",
            checksum: "2c454d4b98b699b769b49bdd7182a2a7df98aa5d62afeb6e6266604f44af9548"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraSoundTouch.xcframework.zip",
            checksum: "b7e6c26b48469d9d0c2b1199aaf28fee69dd99e5e2a0b2f16e14b9d2567344fc"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/video_dec.xcframework.zip",
            checksum: "09b8e5f514e2a446dc93f8d3aa263fb05e1e1a709124884934d52bbc9ce696e9"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "2444d8689d8f0980f8cc413a67a342ff22136f58bace951758baa5906e30f8a0"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "237a0a690e28b2e8af0a121e03e2e89fb3d3ff8bb3ed56584079ab91703a6b8c"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "a52e6991ed3af2d17cf3f29e522e2a9adc998a3479580ad63735ad819baa40c7"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraClearVisionExtension.xcframework.zip",
            checksum: "9967fb28a1d3172c13f1334e490ba574f31cfed2f05ae9ed664d221927201484"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraContentInspectExtension.xcframework.zip",
            checksum: "4ef6df0ba0a09586df8aacd982bf6eb4c0e3c915c3c45a6810c5e1c6c4b532bf"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "744078713d1e68acf0dc6dc3cc309274a28a37fb0a7e8d530905d2ca1ee5d4b8"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "5dde0d74c58a56cdf934ae9cb42d674e4c54809d0696317203dabeaeff3272f8"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "d7a737aba0ca6dce58b8cc875a0a2b317682e1e3da6e9b2d26ddfe7d7e1e10a8"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "7e304423406b206b26cd6c69c2c9de22f322cf1173a88b93af78494f99047478"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "ed144fe4cde3c3b5757801c0901a4d06416f12b3f4f6ae8f9372f62c27759489"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "0c2bb39af177fc11da65c8e14924e41743debbfb9f495569d479936c79fb23a7"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "fd230b7085bc8e6d645317f6907015af2ebc3c223024976f4c6777b9fc12f845"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraLipSyncExtension.xcframework.zip",
            checksum: "b13312b3226fb300a52e128ac5b15b3a7e90434e9a1e84899d87074ab275a6e0"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "d3c9b4b1817708c0d566d71d8251e1f2b013d94a73deaeccd9a8e07120764f16"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/video_enc.xcframework.zip",
            checksum: "b218d43eedd497320d6f596acdcdd0a982a3d8505e30a07d53f50fd60dc8ca8b"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "00b3890e4d00919c6347858b423f2e37bbd3c2cc4ceecb631bb4ef25bd4bbd42"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3.5/AgoraReplayKitExtension.xcframework.zip",
            checksum: "be729db389b46a73b3e97746ad7045f47f2627a0a86e21609cda4fcb320b6ddc"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
