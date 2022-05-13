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
        .library(name: "JND", targets: ["AgoraJNDExtension"]), 
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "8b55456cbe6adf9e3900a0f9cc19c3bca0ee3b2199c3319d16bd41122b7f42e5"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraCIExtension.xcframework.zip",
            checksum: "338558e779b8b886de3f829446ce3fe44f800d6c10fbcdef9f4dac7c7ef86f39"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraCore.xcframework.zip",
            checksum: "efe329ce43e50f962cc3510ae97eaa6fe0090bcb356c6c7162e6f889653904c7"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraDav1dExtension.xcframework.zip",
            checksum: "ff65b6b946980034c633b85ba9f071679e3b121ba3de9ef367d440bfd86a27a7"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraFDExtension.xcframework.zip",
            checksum: "9072d7de81cf02be5b231380764f9fb5a392cf37eeab74c7db82fb0c1f97a366"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/Agorafdkaac.xcframework.zip",
            checksum: "9371a5e5c3eee5f967b07e7f7d151ba72836a84f507be17a08756df379cfc310"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/Agoraffmpeg.xcframework.zip",
            checksum: "6b206bd0cfe18e37a6909b7b3e21de256a4131ff01a7367731e6cfe94e084ab0"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "f43d59cfcd9025d4907a71bc61ec9f09518899756982e76c3213441aae76c664"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraJNDExtension.xcframework.zip",
            checksum: "5d05a378bde5cb669fbd881fb29da10f3c693e041434d87abecf3822610f9ac1"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraReplayKitExtension.xcframework.zip",
            checksum: "f6aa26d2e5098187ce9396d1620afc35f5bf80fdf3ec2270ceed56259ddcb647"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraRtcKit.xcframework.zip",
            checksum: "385f6411a1dbcc5370934049a37469574ec598a390ba857d659e808020237cd6"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraSoundTouch.xcframework.zip",
            checksum: "d4cd2641ba21b3444a16d31f5aea1ef753d0f105aaa79769b7422c9590f44f47"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "2fa86c3959961e04943a982c021d7e534e504c4f9871bfac4d1fc9f56a9af947"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "66c5592f71f24f6213caad07543d087bd61ffacdaa6ddbe66264330aac5e6c88"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "bc78bba38d672e0312581597efb455f7e50aca788ec5efd7ebbe2048a75c7ab5"
        ),
    ]
)
