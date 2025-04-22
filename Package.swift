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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.2.13-rc.1")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraRtcKit.xcframework.zip",
            checksum: "6ff485d4aeaef5dcf07e49ed5d730aaec93e3eeb6fba7e59f841dfbb6a0d3f50"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/Agorafdkaac.xcframework.zip",
            checksum: "ef7b814248666c0e973edf44fbce579a5cd69ba69dc3a23691ab4428ba101541"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/Agoraffmpeg.xcframework.zip",
            checksum: "e05fb1bea8ceda6cf293a5ea16b2eade395772b4ee16cacd5080b4bf128df8b3"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraSoundTouch.xcframework.zip",
            checksum: "7e340a55265631d992ce37a188f85a84ff38c54e40802fb1c919912b8afa4625"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "5e93775aed01679a1ad307ae6ba2ba5f992bb8d4ff1aa1a7c110c6f7c1f11659"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "f55a3abd19e4e335f3960ca952385d670fffc55a3213f46c1c6ef9737f5f859b"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "1491e0288eb7e77fb36de4472787253075bfcd88db14aee67299c95768c3a21c"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "d697e59d2b5d8f5cd1617517e2eab4dc2be002230e13c72946951b2b6ded74e8"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "8e6cf982db8f8575ea64b3a47e4b0594b2a0875a4f560c1c290646774612a4b4"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "7e2c0b29c86ee083bcdd4b39e90cbd94bc5dd48478b630919f309478d980995f"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "5963a5e27ecad62951c94ec7e6c8baad450c4e7aad59b8e5aa3f446df82f13a6"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "98d27984f2b3033371de764a03d3e76926995d09740b8aad36903f36dc4e7768"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "7f9e138b428465203966fff65a196bd86a62e60e0e11193187d3696d7bf221aa"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "1bccacebf29d9e2297d102b597efc92b7d0f11d0dc65e70c652ab5cc20656fd1"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "1551d8f66868e421be9ba9668ea326ca2d9e6abbf05f4655a42d7bea45444f06"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "f6537b9b28879bcc68e6a9e85e4d6a8797893d880159c8f080ac530bd6c04046"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "7d9e4aab5b51cba28e4b4eefec86b11b8fd9d1a9a7e2925eeb77008b8c1696f2"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "ce13095d8d860696f93f09ed4928ffd61942b05f8233f84093273f1caa4fafb0"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/video_enc.xcframework.zip",
            checksum: "d21094a0dc3d0856c42013993e515f656177eb90ee4bbd3669021e0b089dc839"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "83421009952bfcb989eb3cd7d7035bf419f6003a636d14a7d042aee7164b420b"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/video_dec.xcframework.zip",
            checksum: "1596f6d6aa4e6bf355804f47edf12e2b9e21123fd67f461f4346640f72819209"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "73770541857f8ce030ce80cc7aeda21b8e18336d008d31e428c4f5685395fc9a"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "584e1bceea1dc9649d06ada5b0f80596e5e7e1833f1ab631b22fda19483ad7da"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "daf330f01c219e85a5a72d6fb1f5800fd4276224b83214267727a53c410f9af7"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
