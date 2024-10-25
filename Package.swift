// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraRtcKit.xcframework.zip",
            checksum: "4c56a6de3337831bd50b3d426d49291a83bd5b9886d44e7e6eb0fe66159e6953"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/Agorafdkaac.xcframework.zip",
            checksum: "84795c146f36c94195faeb35a24414a92e156e61851dbbd000f366019b0739a8"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/Agoraffmpeg.xcframework.zip",
            checksum: "8843c59245ae52a5f8198e402ba8459e7456985dd726d43b9f56a73b558e40e6"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraSoundTouch.xcframework.zip",
            checksum: "c86fe9bfc0034c779e3f27deb406c49eab7dab5d2e8ed68d4ce59df648c78649"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "5149d3537131fb4e8cb1976338bcb96b3c5d3d1d055bada887f74c76d165f5be"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "b51042243670c7c138e732a92d862d02982638dd913f33c302a83774791e86c8"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "4ec028aed213c8e5035464b80067534abab051df3f0b089f6530f13c9c273756"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraClearVisionExtension.xcframework.zip",
            checksum: "236ef1d7e48dd3b874066be79f63b70fe99d1abc9a1e49d0237cc6ca8d4c96de"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraContentInspectExtension.xcframework.zip",
            checksum: "5c161aba5f17bcc9b0f07b4cfb29c5a11385d5061b4fb8de4ba25f65812ae8e0"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "986a312ae22efb8277375e989254ced96dff699ad3648211ed84ad6566c8a181"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "db5481a7bfdb4f0dceec442a16d4c3390b53f0fe31ab97e2f8c1b6a8748acc3d"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "64b3c450168e576c0425c9afb39f6c173fb125535aea1983452c9e5eebabbd0b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "36c966813ca87fdb19ad72105f9ab670e04d52d89138d6a8dc3e4aa0ef66ee66"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "5cbb470f03627af3295edb823db6791246b2842275f41d06e227a799afd9a587"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "7909a2278a62a44bf0a2f5089f9c8a275ee642d993f85308ab18c30181efe7f8"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "f67e52d97cd471edb8e4e8d192aad45cdb3eb0bb073516ac6f05a18770c14eb6"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraLipSyncExtension.xcframework.zip",
            checksum: "0446c70a25cb44ae5c6e05ff51eef7729becedd9fe801c4d7b5f1674ec2db396"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "7617566865941551edf26197aa768bb4cda2655ef90254b836d4bd8dc011241f"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/video_enc.xcframework.zip",
            checksum: "44380965162f4c8672a75dd5ca40084d875b8c774548b02350d2c048e7454e6c"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "c0efb16a812c5bffb0e46b02d9f004f7cd7d1f063a60ad816ed2df8cac61409b"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/video_dec.xcframework.zip",
            checksum: "9fefbed2efc9125d0418a19d0919e79d88b6dce348acf097ba253698ce9b1c8e"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "744f6965e7f25b7047d6317d95a9de337452da5507a6f7a55c5255ea52bc32c4"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "8684a99dda942628a31be759d5be7586c10e031c915973013cc9a690fdd5f5ba"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.6-test-with-aosl/AgoraReplayKitExtension.xcframework.zip",
            checksum: "92d5323049e26f7a56fa4fdd4cba4b3242b168fa8ea5d7855c8e45ebd81c4503"
        ),
        .target(name: "RtcBasic", dependencies: ["AgoraInfra_iOS"])
    ]
)
