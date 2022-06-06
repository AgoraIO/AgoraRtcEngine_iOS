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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "3c0945ce465287c0a2217c173d94a2814bad244db9589b75c8ef762d701982d7"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraCIExtension.xcframework.zip",
            checksum: "a1f5bc3f109f1f6f7e8ab83f5533bf32f5c8b4915fb6a6a6adfdac41310ca370"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraCore.xcframework.zip",
            checksum: "ee4496860b7a6d427b8ac62b0691237c45bb26fadb702d1e90fbe7334819e640"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "60f60d38515124e97f45cbec4744392d7ccaa483f1b8852eb4d10bd5de696458"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraFDExtension.xcframework.zip",
            checksum: "6b337c9e48951d183c9d31cf8153bd5b3f2b44a3579f3aefdbbf1e27cb46b6a2"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/Agorafdkaac.xcframework.zip",
            checksum: "2e109f36dfb6d4aa559f9ceb02032e853f5d8b5a6ac294e4b62a432fc2be7cda"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/Agoraffmpeg.xcframework.zip",
            checksum: "7a87405cf510c6dbb38b9038d1bc5c995d39f0dd54e058ccf7dbd2f7a44eee2c"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "0babbd5312a98bc526b4544594e94326cc148fe040ee06abe2f4c26cfc48d824"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "90d437e1e7685eb35a3779d2c87d6582af547ba7ff08beea41194d3df7001184"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraRtcKit.xcframework.zip",
            checksum: "18dc44c983705fce9262817e7040e31472fcaa64cb0c874236f2b36f559ace35"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraSoundTouch.xcframework.zip",
            checksum: "5d8aa0057763805b8b610f93f43ccd90b79058490af744968098eb261e80c345"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "3ea9f727620955d4c82c28078ef13f36778370e45ff19b54c9e44be3b71618dd"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "0e522ce19d9d622ddcab4ec8d0b534ba950557755f82be48f69d3672f5a93f62"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "73280774e2c98831b38612ba6a8cd40c90943c4f3375aae09d8830d2171f0268"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0-r.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "f63e3186deb9eb6c4b46354e0aca8866ba3c21774f2dca3599fdf821282f06d5"
        ),
    ]
)
