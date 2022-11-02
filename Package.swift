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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "43a748c8c6d98f49fbc723c574f04d9a16ba96cf2021d1dee82c4ea855edf199"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraCIExtension.xcframework.zip",
            checksum: "bc86abc9e3cd1e6b31b017faa43f35a15ee089d00194645cb63f6eda1c63c6c7"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraCore.xcframework.zip",
            checksum: "38ca1cf99a38d6540eb966585919df0f16548ff5acd07699e32c9892f85970cd"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "177addb03c33116f6642667afc496f0643e5c63c0ca9795c2918bf6dbdc3a675"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraFDExtension.xcframework.zip",
            checksum: "62bd1376aaf7ff53ad466e5e2de4aea9b1a28ad6674299f4bd8aa41905618293"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/Agorafdkaac.xcframework.zip",
            checksum: "b74dd1332e8a6383c00b81a559681e5ade1d39f414a632ee4c85dccb69a3d038"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/Agoraffmpeg.xcframework.zip",
            checksum: "04d6a0183d423acea7785758f5e2b6c8af49b6425064cea4b55829a575830b45"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "2fc94ac5702de066b9c947535caa1e5c4a8afe2b65336a8ba1bdbdbbe277cb8c"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "56a0c2a2d89f019ddbb8bf1cbb7c34d9b5091e9873074b6390f72d915459574d"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraRtcKit.xcframework.zip",
            checksum: "4357157adedada7d0855fbf25073f45aa89b5e94989a8dcfa3b2d0ff829f476e"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraSoundTouch.xcframework.zip",
            checksum: "8a23afede96a9457cd102f2c266fb940ce94f0c3a30cc5f169dd6b47d8079db7"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "12d2888fae56008d902739923324514ecedaf17b00e58585490381244d2d296c"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "3857d5b09f6e818828ac70615b8d31f686281a22239ff8d573339a4006f64308"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "ac012a2d370e0f6fe4ec7b35d7d20deb8e9ebea95d8ba501caa31887e23eaae1"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7042787eafc774fc783b7c8a3b8a21e9448cfdc8837cadd88328a8c4730f0740"
        ),
    ]
)
