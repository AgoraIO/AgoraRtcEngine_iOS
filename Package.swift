// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "{name}",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "0.0.5-test")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "{AgoraRtcKit_url}",
            checksum: "{AgoraRtcKit_checksum}"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "{Agorafdkaac_url}",
            checksum: "{Agorafdkaac_checksum}"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "{Agoraffmpeg_url}",
            checksum: "{Agoraffmpeg_checksum}"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "{AgoraSoundTouch_url}",
            checksum: "{AgoraSoundTouch_checksum}"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "{AgoraAiNoiseSuppressionExtension_url}",
            checksum: "{AgoraAiNoiseSuppressionExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "{AgoraAiNoiseSuppressionLLExtension_url}",
            checksum: "{AgoraAiNoiseSuppressionLLExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "{AgoraAudioBeautyExtension_url}",
            checksum: "{AgoraAudioBeautyExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "{AgoraClearVisionExtension_url}",
            checksum: "{AgoraClearVisionExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "{AgoraContentInspectExtension_url}",
            checksum: "{AgoraContentInspectExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "{AgoraSpatialAudioExtension_url}",
            checksum: "{AgoraSpatialAudioExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "{AgoraVideoSegmentationExtension_url}",
            checksum: "{AgoraVideoSegmentationExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "{AgoraAiEchoCancellationExtension_url}",
            checksum: "{AgoraAiEchoCancellationExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "{AgoraAiEchoCancellationLLExtension_url}",
            checksum: "{AgoraAiEchoCancellationLLExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "{AgoraVideoQualityAnalyzerExtension_url}",
            checksum: "{AgoraVideoQualityAnalyzerExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "{AgoraFaceDetectionExtension_url}",
            checksum: "{AgoraFaceDetectionExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "{AgoraFaceCaptureExtension_url}",
            checksum: "{AgoraFaceCaptureExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "{AgoraLipSyncExtension_url}",
            checksum: "{AgoraLipSyncExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "{AgoraVideoEncoderExtension_url}",
            checksum: "{AgoraVideoEncoderExtension_checksum}"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "{video_enc_url}",
            checksum: "{video_enc_checksum}"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "{AgoraVideoDecoderExtension_url}",
            checksum: "{AgoraVideoDecoderExtension_checksum}"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "{video_dec_url}",
            checksum: "{video_dec_checksum}"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "{AgoraVideoAv1EncoderExtension_url}",
            checksum: "{AgoraVideoAv1EncoderExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "{AgoraVideoAv1DecoderExtension_url}",
            checksum: "{AgoraVideoAv1DecoderExtension_checksum}"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "{AgoraReplayKitExtension_url}",
            checksum: "{AgoraReplayKitExtension_checksum}"
        ),
        .target(name: 'RtcBasic', dependencies: ['AgoraInfra_iOS']),
        .target(name: "RtcBasic", dependencies: ["AgoraInfra_iOS"])
    ]
)

