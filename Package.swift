// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "aosl", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
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
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraSoundTouch.xcframework.zip",
            checksum: "dac346b7ed4a5ac2940f8bb7862bc342c8945b910cdcdefe1e1aafc77e6de7ef"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "7c909f08baf948a6ddd9100fe35e73428ff740bfaed52a23f37648f8fb2e384b"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "16741786ac6d46a47e448b4b5108919f12de0ba2a29d61b6449cec6c2455eb07"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "fd7b5d374af3e08e12fa3ed97fd6afbec289be2561c0ed00f17d9df408093cc0"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "b3290dea1782a370e0cf675394fff6741746e56a48600532498801db09b99f80"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/aosl.xcframework.zip",
            checksum: "fcb909b3e58bf63d501a335b9e4cdad1e080f75e86f31618254821e58efe5d37"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/Agoraffmpeg.xcframework.zip",
            checksum: "6428911f56c3e00bccf5573fe4b9834b5235c265ae698150858292d9daa45e16"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "c9346709a2409221cc045c1ea1fd5add8e31aed3e8207d176da2286fb1211152"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "e82ad3c28393e16b67838140b30c95c9c47ce558901d313634b05b3bd807d3f2"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "478f23def715482c93a463f3dd7eb342113f5e681f1f908f86a3514995b01e8a"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "aebb7b01cbd81a62c58d0de16610eb4157f82a51a9669489e1ee70f5fbafd0bd"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "a1c8c9b6af1e1041a5d5bcc730db3ab2e6762e3fde736d99e0a979de780fe748"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "08a0e546bfe26b6c8f6f00a3f6980a4a275e7f3b0ce7ab446e79f6c234aac39b"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraRtcKit.xcframework.zip",
            checksum: "70f43120361e7b59f826a16b55c11c42c96c0f9810938bdf2a682fe525580fdf"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/video_dec.xcframework.zip",
            checksum: "976deb4ddc461d67d988667905b1148eb35e7b6e1b8f66b63721aaf4e87532fb"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "e49b8c61c37f90398844d4b14252106d456138e4de39daad33f8b46bd33c59b4"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/video_enc.xcframework.zip",
            checksum: "4d4c49884453bf150a65b1b853494624a4d13edca467d3f63f084af1abaf9b59"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "645ce476628dbb34dae2e1ba9b3ad49016b0066bc475502731d5a9e3517a5f23"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "36f3df4edee42d3ad67f6789e1cffebb00ea34f7eb3b8c28d66915b0603cfce1"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "94aa0e86ed6978b58a5670d42d45772b2457a4381759fbf87e2c717b76e636fb"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "a47d1f15d6037edeb99c17b567df254c0bf92202120cf64e883707c717edc82a"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/Agorafdkaac.xcframework.zip",
            checksum: "ffd329593d8e84b6788cbba9f2715e485f38461a31f277d7673c6a5ebcfdf49b"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "cf36fa7f574ffd9b2a0a9e6afe04c27bd4bcc132f1aa4d33da488d57cbd9a12e"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "1e0e85e0fb7dd9be66c3d1f7c6fa051e06e36e7b5d49c013de81a8d355cb6059"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "0f2f8dc52e3c60813cfbebbe3b376ae116d8a77a179f2c07a339aa8019958f32"
        ),
    ]
)