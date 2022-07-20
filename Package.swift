// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraCIExtension"]), 
        .library(name: "AV1Dec", targets: ["AgoraDav1dExtension"]), 
        .library(name: "ROIEnc", targets: ["AgoraFDExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "0d00e35518e64571851a39deeb86aeb734da2dca2419294211fe6a7cadc88f70"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraCIExtension.xcframework.zip",
            checksum: "94e1b5d1ebef0ef559a486045620f5908b27ad1b0e2983f3397b337583e11d01"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraCore.xcframework.zip",
            checksum: "337b27bd3c541e7bd1c0f4ad225673b55608d3bc48f00dd8f37a7865063a009b"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "0b283cbf30963589b8848001f01154946703f00c4b5e47467f21e4f211daa2b1"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraFDExtension.xcframework.zip",
            checksum: "3151924b1f62883e17d31550be2302928aa6030d1648c5c68e04e14e5d61136d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/Agorafdkaac.xcframework.zip",
            checksum: "e7c552880f348cde41f014ef57b8f6aac2f23caef0f446e378f1ea6ec867860c"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/Agoraffmpeg.xcframework.zip",
            checksum: "6635a90e38fb3970c6644a9c6bf9fc09dc4d18b69ee9661c63746e3b100b79ac"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "0f9074ffbdfb82d3018be04829e985e7b9ebccdef07cb7d3e984da6e6d241779"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "00d9db0a9ee49ee254ce9c227610e459b857ffe9c37ffbab21e826ca10b4b330"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraRtcKit.xcframework.zip",
            checksum: "f9216e2e3a86d79c0c9a563c717d2f478e78d5eed76f0a6e37cf5de7214ad071"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraSoundTouch.xcframework.zip",
            checksum: "b865f2d5ea44720f8e833d9b44b486b2efe7d2ec9be54a91fa4981279d2a3216"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "aedfc0b528bb6e31baab87964a52f3fb84ac020cbba279b8c1b23e8caf275025"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "a984def2d6b80fdf7e929726290721af3a2da3e821e2663831389dd7e183f2fd"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "08d04a427c42de4b683c59b78da2a3f32b79ec279444e86a02752e9f47cd6030"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "b7b7b1920713d46f1fdc0fdeaebfd2cfcaa63f67260395548dbafe42251a923a"
        ),
    ]
)
