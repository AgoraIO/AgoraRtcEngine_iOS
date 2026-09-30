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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.3.16"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "9b020cf6cac3d1c702563a9c5ff6884eef749b121b74c3a86dcbdee527d5d120"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/Agorafdkaac.xcframework.zip",
            checksum: "5c34da17448657fdcb795bfcaee71ded2c5a9beee9ab7a06be06e880da4aa590"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/Agoraffmpeg.xcframework.zip",
            checksum: "59060c7a1327faa3c5e22a08f5093e91c4dee548e09a1e97eae79f18e83736a6"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "28670f06946b72e73f91148ecbb5ddbfdc211d8ce378ff115941ecedd9bf3e8a"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/video_dec.xcframework.zip",
            checksum: "3afe9b9f7fecafa4c42d4a6a0c85927c3deb7cc226837c3e17bb398dbc95a74e"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "74241c010ad183644affd09cc547b2d80cd969555725a9fc6191dc633a1b1cba"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "272a453699b6a5cfa9f987596bfa1cc58e0299ce829dd216ec134a102c32884b"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "b77482d65dee1f5726aa047819c17a6ad511b4487560fa4292a4c413e45e7962"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "b8a66eafdbc6ba0d8bc512aac98e4ecf178741de004e9a63767a740292ea1906"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "fcbc3a6720ca8e5d43cf57489aa3ef3955908180c0316bfca94101487b3f7bb2"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4214e161ce120160008264df2f813cc6f314f15a7a3d9d4aedb9b2fbfb8e64a7"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "93483e94603e83d08910b3256ddfea28e8699813ae050bbff730ebf0d78ae5ef"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "ea702a1c7de9f7380138ba870c7994a8bbd820e904360b3d34ce384d73ac57d4"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "cdaeb4e8b9e080b882343a95b182121597d90e29d60e15399a318b50297a5069"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "77672840cb40ba93c9684700c2716ff8cc159d4a7baf48350b6d804ef594d75e"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "2ef4df4adb16e62e1c0fd1ff68d48306bfeb13d4c696fb9ea1df1d62c22bcb56"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "e329ba71d8e427fe2913921e6307d0a451e665259b247554fcdfbba39fb1636e"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "c0377f174528c740946b8c713beb9e59ea7521896afddf6619f9cdc7c409025c"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "9b5e0db7805b90f3f73686f08b74cb74db7be43d6a5c646178a69a595e2fa7d9"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "62f38d5369f6dff769dab7e50f644aed756aa3a84f65306692aecb82863bac50"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.7.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "74a807e0e27bf31056ea2f3089a11a528d9242ea04536756d3ffd86671db9d42"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
