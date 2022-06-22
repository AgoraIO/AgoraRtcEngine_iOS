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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "43653dcc46e375e70a19e5e2085b29109cc97a48c18ce7cd0cc78602e6cb05ff"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraCIExtension.xcframework.zip",
            checksum: "12e853010e9c8e904a32d02357bc6aa56b22406722fbecda1d94d239c9ee162a"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraCore.xcframework.zip",
            checksum: "6fdaedbf09f7da016db4447b9d15bfc75b2733db4e30e5b85c0b2b1dee46acca"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraDav1dExtension.xcframework.zip",
            checksum: "693ea43ed5050608ffc3c4439659fa8e08fa8c0028a4a4f55a600c34a675989d"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraFDExtension.xcframework.zip",
            checksum: "a5cf19ddac5bb55711ccbec1cf3935cb8078f346dfc0ae829ec66e9ddadb969c"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/Agorafdkaac.xcframework.zip",
            checksum: "94043e8f1acb252bf85abaac1f7eecef224e629982a335b728592ccd531238c2"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/Agoraffmpeg.xcframework.zip",
            checksum: "13925217a45499a24073b102becfe0a3b72d1938918996e6bc6655f374044c9a"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "508c7b96fb886026806973ed06d7129b1ddff3af0363c13281c15f242e9ee3a3"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraReplayKitExtension.xcframework.zip",
            checksum: "e4d4c0b8dbd7213ed860944ea78cf075daa8207f5e304a0c1ba8ebe545d7a8fe"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraRtcKit.xcframework.zip",
            checksum: "725374e07c73b71897a4ccee7c91f6d5ec60b22db07a338d350ec70e380504fa"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraSoundTouch.xcframework.zip",
            checksum: "59e981af06c0f893b8ea5440b210b00d9d73ecb5f2ed7d8644de56f42b8c071e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "08c82a475b689ee8c83bbca6300c0d2b05cb2cba5d06321877b6d3167909076e"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "4a7b719f9ebf2c2772db8c1856cf839b3660d7a90de0a9113f4743eee1291e46"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "88c2458bcb52f9c41810b6ede57ef915c8cd6a80691e618d9f0ef767c5fa0a04"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7478785e43cc2b991abd5776a4d2e5abef36706503dc23daff5aa4c379bc0583"
        ),
    ]
)
