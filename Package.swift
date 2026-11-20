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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraRtcKit.xcframework.zip",
            checksum: "1d2a9f389bb3b277994c65b1294bd9b0dc6c5d75dfc5045233c68013876315e8"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/Agorafdkaac.xcframework.zip",
            checksum: "659071ddb9f6544c6b44022f0443beef336f9250761f19dbb13c8d1798049410"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/Agoraffmpeg.xcframework.zip",
            checksum: "695737e4e45ca73daaf46539ce4599b873dc93250cd9bb5f12ff468f4e10687a"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraSoundTouch.xcframework.zip",
            checksum: "3a77a816493492507f7f4d11a348cff79951e1a8ee50f0a0f30b57dc56972b8f"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/video_dec.xcframework.zip",
            checksum: "2f8afa729f7848a8c24b9c30e59d1eb0a03eac6bbdec89909df8bd3eb7f62962"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ffdc14d7e16f0293adce65b048f9d73e81d02877b9bd73680fa1762c40164098"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "37a3805b00cf4c95610fdabc203e0c9a731a4493852ac7d1af596dbb9481d3b8"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "9af1dbe9f20e3a76d920f850d8c0d4fe5dc92c52e298d70458521009fa13993c"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "735685f58549a7a5c211a55f3b3b1d994dcdd3472427f90047db8269628b7013"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "9d1739d608a082d4a78b8a7d4926e837ad01815cc0ae4ab82fd3929faaaa0053"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e3b2245cec5629882872234c34d8b51269b450e5a03ff4fb3322cfcfd545c75d"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "e8209e39600bfe4321858586eb8848c0a44fbf0691705814c641850e50304f27"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "e518d78e0dbfe54682ad3b911270a796f1d3de7b5f218c66770a9ba085941b02"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "2519e6d7de46e1012e6b528632b2d7855f409c158bbde78d5f0366978f873338"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "812cf6c2bc4771e0036cb2646de9d9785bb09c42cda3e37f29971762013e87f1"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "b9fba0ee8d4d10f5bb80782cfd18f7088abf12dad262ea744a109ed3c41e8f25"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "d5396b1554784645702e8e018f12eb0d816e0207388b5cbeaea86a2f1840c7ca"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "115c5b9264f516616f5c8cd0fd8a181f633ce1334fa5e233a446cf6220083c66"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "2d0c5d32f6a23bd0f26580cad24784bdd976b7846070e6fb45235a20d5a87c1b"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "441b823a9386a03a6d3a89bf149b33d510953b9c1675d95417975f9dcd44bbe1"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "4acda4c27d2832facfd365b21f95074b48697909f8b6110c1a08417107a8af64"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
