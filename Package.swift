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
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "c18746cc1c0b7c74cdcd6a8a05fe709c3529c0caaba03dc90f7e24df56ef087c"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraCIExtension.xcframework.zip",
            checksum: "fd460c4ec5fd824b4d14891b6378c62687f13becfdf6d7d258ce6841d3f673d9"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraCore.xcframework.zip",
            checksum: "f878272959681209145934c23b4d656f2b36bee548225277b4745a5debbc7fb5"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraDav1dExtension.xcframework.zip",
            checksum: "282bb9ae49f5b0174ee8097f7a540ab86d66ce8d2cbff0e784eabb2b5a00f3d5"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraFDExtension.xcframework.zip",
            checksum: "4a7282fa74ff759ce5e634806e7767842536c56edd8331c380081170aadcbaf8"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/Agorafdkaac.xcframework.zip",
            checksum: "d8c10b63dfa34c749081ee955b76c81f81a8a35c5311613376f0034e6ae51aaf"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/Agoraffmpeg.xcframework.zip",
            checksum: "0223a9d551acd5942b0c71cf1ec72043b3bc4a59ff5ba86119ea98ac806d1d96"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "f35e842890bd09ee7fe0086ff126ea5207c72384055bf99ff073c59413281b43"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "ff6086f28c14965ebf103a4a3f2096cb98a3e2966536de6b618af18474dc0c35"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "9ba70c7e862c56675fd12a884a60e814c9b1b060ab19198e16a730982b6dd568"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "3c0f308045a87ab94b0caa10e2d82a76f181a8abd01ac2965a1c049301c2c263"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "0e28d9063e02b4adfeb3251aa4e3c5245447ec060ef8eaba54250573df97f265"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "a24d77b0f87aa1271fc302ee2919d92197f130a9e7dc9256cf15b1282c8b4222"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "b28c1cfc37acdbb68778e05543ba57aebe0ee1d01cfc6027134822d88ab06847"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.7.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "648e0a6b3cc3d967a449726da539faaf12d652835b435cbd182fdde9f03aaad5"
        ),
    ]
)
