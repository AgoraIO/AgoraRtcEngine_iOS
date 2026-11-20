// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AgoraInfra_iOS", targets: ["aosl"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "RtcBasic", targets: ["AgoraSoundTouch", "AgoraLipSyncExtension", "AgoraVideoEncoderExtension", "AgoraFaceDetectionExtension", "Agoraffmpeg", "AgoraFaceCaptureExtension", "video_dec", "Agorafdkaac", "AgoraRtcKit", "AgoraVideoAv1EncoderExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "5ebdb5b5ad6932260823440e9fb2d04bb4a79f10ab5055da89b4ce35a0e91857"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "a9b843ba404692591dfe34a65b18b288a5b7a5fae88b7a34a452e4af2691aee8"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraSoundTouch.xcframework.zip",
            checksum: "4fc1f7a5cfa6046d6fc8cdba7b1f4b44a75944d3110ae4777c30abd4db59598b"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "5f2a67942e93fd31137eec9b7df884b3f444815548f2fb3913d34fbb1c1cb9f5"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "a04ff780750754e4536b70d540a1635038172eca64706d0e839bde93561d3d0b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "543f4b4176541bf19d46889ae2b3f712865b4afdd624e76acdbc434b50961e32"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "f82ba10731f1b6c419896c609a912adae8cc270f20c059e9ad2adc6ceb412ea3"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "6b93cba605c29429521d125927c39365774b382669007ab647c0640d6fedcd0a"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/aosl.xcframework.zip",
            checksum: "c8204149075f02c84da95f3b05e757cd5f501b92705e0ca3e5c837a1a196c2eb"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "7b51e040917cb15c806738211e2423855fe300585ec24225ea56396eb773d0db"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "d872ae7cead003674a6b8c5a3fb74f86cd9e558b556ba7269cf42300f3eab566"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/Agoraffmpeg.xcframework.zip",
            checksum: "c499201f61756541c5661e406561186bb538dc53ac39894015869d550ba60cc4"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "11836a3b7888665dec23cf1a38db84982d4e4ab1b15c5a7065593a917c7d87ff"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "9e735913f8a1049aeb6e91ecf595eaa67c1d7aa1e051cf2fa8480c2c7933e628"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "43c825b6cd5c4e8bf8fd6ba90121e0b5d69692abdb5d023f7ce3f6268e05a742"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "2b2e1e9593ad8ec95fbbc4d461039e4659d92dfaad1f30ea8c7c47ef0521c604"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/video_dec.xcframework.zip",
            checksum: "3eec97e039ee8eba0f3aa099e040d976b7a3382994378d32e2370d9a061122f7"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/Agorafdkaac.xcframework.zip",
            checksum: "38afb5783c34457c57f87a14b9e82d96c85563418c544ff43d64954c3a5d0ebe"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraRtcKit.xcframework.zip",
            checksum: "103f495768f592beba218ba27e2cb3b26daafb8f7ff072842d84b48a9709238d"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4-rc.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "ed3d5f2caf5bbfc896234dcb68b52b4f290ef7d1c0506aaeb4c99868c4ef9586"
        ),
    ]
)