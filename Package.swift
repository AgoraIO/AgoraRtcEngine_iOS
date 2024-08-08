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
            checksum: "af192a212d3e48ff72a09d4b23487937ad9f509347ec141d0e026f34aee0d18a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "a3572b983f82965ca7ae310186f06eaf4d9775c644165c8ce793353d41c3dcda"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f56fd9727bf5828ff060002baee06e32bc4cebd029f1d75b901707b0b4b2e918"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "fded89ef16c151c8f59fbdb01d691d72267a30888edd0a32289d170b007d974b"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "f8dc43d2922fe2731b3ac2a3845b5851f84c4bac4a1d17fbc3b70de4a212d19d"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/aosl.xcframework.zip",
            checksum: "47da550fa4ada6cd6c83378e9d66567fefb180deb45d91ad26a3be2c244192c2"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/Agoraffmpeg.xcframework.zip",
            checksum: "6050f7e4ebcd635ed503c2539f55f2dc629a967743953dc2945b28321c0dd035"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "1b07944bac123374ee022a8b34846b0d650803c9503150e3ebda1a520f1ef750"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "1305d42fb3025834e33c4dcc266c6db4d2815fd79470b60155c311a559ca51b3"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "e4333b164e2ae0e6e1f23be8f57c1ed9ca0f5f1cbcf9e7e8a50342360e11b912"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "85effbea769dad8f6ccfbf2e3a517791e50342205df3624599c3469d30ff6c8c"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "907499c8d592ab2d04601c11e134099aaf2482074207b89f0220f719b1bfde51"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "75c5c8221d9f9a2228c6267f5469044f75ef791e86b047581c24acbad1f5d0ed"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraRtcKit.xcframework.zip",
            checksum: "da8087c843ed759d9247db1e4fc193eb8ad60344391cf436dbfded5234c684f6"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/video_dec.xcframework.zip",
            checksum: "01a8ee0b770123bc2ee2822eba55a792d90b35a145e64eb9aa31ffec7fbc6200"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "6466b954231681277389ac2ffa4dae3c19cf6583831c6c7e78e8b68a4bd018fa"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/video_enc.xcframework.zip",
            checksum: "36a67b2454eda0f5ccd30e611004f7206048890c28e1fdbd73b31df0c5a70329"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "eadd6476ac2be08475b7529e4dc311c0719fb0dc61a74d81a73052163fec58a9"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "33a1f27ee9da6e3882e936973e7b1c01fa0ca2b873906a41ac03dd6d41da1ba0"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "64383916a00506a8c90819bf63f2959f46406b6d08c70edadd43dfabeba75369"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "ee136c4cdd53788d6772e08bb4bedb792d41696ee47f1fc32b01ba967bac1ce7"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/Agorafdkaac.xcframework.zip",
            checksum: "ef78fdddcfc1e2e19cf5b95dfb53340428a59b5426946e4f79facfc34e8911ec"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "6eb03519e673fa1c900093990e12d95c70409d13d85357cd7957d8be4121f204"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "fe800bfc988c4e2d0233b31d385c0ed310fd0bcff7fd13588c0a5f0dc2c677ed"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "7156669aba8ade0a2bc3f8a3128c67be4af98c5abfbae0955cd012d794ff53c9"
        ),
    ]
)