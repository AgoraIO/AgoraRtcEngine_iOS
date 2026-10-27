// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "AgoraInfra_iOS", targets: ["aosl"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "RtcBasic", targets: ["Agoraffmpeg", "AgoraRtcKit", "AgoraVideoEncoderExtension", "video_dec", "AgoraFaceCaptureExtension", "Agorafdkaac", "AgoraVideoAv1EncoderExtension", "AgoraLipSyncExtension", "AgoraSoundTouch", "AgoraFaceDetectionExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/Agoraffmpeg.xcframework.zip",
            checksum: "7fe5c26e09b92c53eff65dc998a3126a2c8ad57b9d6af5896b5c8790064b5a03"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraRtcKit.xcframework.zip",
            checksum: "ec9ffe18e98c3b4041f7b81303547d0963a8bc74c5a7ae8a0db2d45781d968d3"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/aosl.xcframework.zip",
            checksum: "4b6a67133ac5d3330c724c73de51654415fab1d7a859e5dafde504c1d0b72d4f"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "c71c5bad70c027880cc78dbff75cea523c9b2f7b5ed6e8c87dc6d0ecbd5d08b2"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "613d65869a98282244fbca418c89205f6206fed57ccf5da325fcd394865d1b59"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "7e399b15e752aa9577a9c5bd1f2304ccfe785c02482b29a49f17370f77883ae3"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "372dc6ca3b21186276d8269d7232e6f81dee7cc9ce8c39983eb3a2d5d9860bf1"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/video_dec.xcframework.zip",
            checksum: "484d7b46b655f6d97d147dfc8544c3dcd6234d30b00d702d1621d461e2928467"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "5b5c8ca93a20ef05c10bf0c1c06e8e735177defd93bf09747cc760adc7021269"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "44fcc7b63302f936d7f9d19de8da0d09a8b0285a41d0021a42d558801232e9a6"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/Agorafdkaac.xcframework.zip",
            checksum: "86357ecec9c9408011c5de0d9a7f47217f633af787fa99068e8c02ef61343333"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "848e4c4aeed998963faf2b497d6895b4c430c0beb94871237c699cc4b6ea6b37"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "56d7eacf658515f65cfb974d0e06da05ed6f29a5d207a1ed06a5575f5a0e6051"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "f49fa4b100b68fa0242a634fb04ed188b487f175e91e8ec88eb8ae33e8c204a9"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "1e038e846161d820c53fa1b70d65114fec0b754ae4f9f04dc6bbe29c631dd729"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "aa23238c2c731135804db1f962335f0ae14cec3a8cb08bc04de9d6d61f945222"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraSoundTouch.xcframework.zip",
            checksum: "60a09ab8496d152a21db9e519e2eba23794b9bb3b47697df349fcbbb5da92e17"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "cf12271012ee2ef6eb81a3605e31a55dbc588d1ad2fdb6fb5a3552b2f0e2c5ec"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "362d848df85f3f13d058d92e2f1d23cdc86a1c72b7296b66297419d567538bae"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.4.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "38ace1b4fe19740b462b750cf5ec075907c91b6d439b4f463691666d0451a069"
        ),
    ]
)