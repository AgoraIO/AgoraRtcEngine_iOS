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
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "a84c3744a325dfb32561767649f4456c093d153f1579ea917c56665549ff3b93"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraCIExtension.xcframework.zip",
            checksum: "1365e124c1043642a18f6c699260f07b16ad6812c0ecd093dbe583cefa58e1b7"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraCore.xcframework.zip",
            checksum: "f346738157dfd4a73cfa17e556406ca6e1a2594d8c1aa392fc29e5b34e2837d1"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "ad7a74f71b386252d822ba548bfefe467ea1049850cecca1db3c88a7f4568d19"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraFDExtension.xcframework.zip",
            checksum: "e6eb764ba9e2f187b47feb37798db2f2336537c2479df14cae26380359f6410a"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/Agorafdkaac.xcframework.zip",
            checksum: "f88f06cad4fd62657ec6347804d2b62966277dc359c67854b53d9a2950b4e3b1"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/Agoraffmpeg.xcframework.zip",
            checksum: "e898e33027307e4e2e4b006d936b328c16aed5bcce7dccc13d79ad9527a24337"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "cd0c08c28b4129ed5089c4c75726482cfe9c190a9991e037f6396759d3c14180"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraJNDExtension.xcframework.zip",
            checksum: "d1c88da198d3f8b869f6915bd7b9eae644cf13d0dcac49b44a9b90621c79da86"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "1bc49004d2e77726a18fe2e09fa9b00afbd5d26b94fca4dac4ca523f3cf4a3ed"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraRtcKit.xcframework.zip",
            checksum: "210f76a033b75790368e6d2f5c1fe648a10aa7bd29b07457f9db416c0d36ceed"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraSoundTouch.xcframework.zip",
            checksum: "c4ac737484b271aa651920935601931f79f3588d5d5b257c4f3b9d7f8433f612"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "83bd563db3e0c161e398ae5ab6a859c41837e84e10c908db7d2bae2e1a45edf5"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "bb7fa26fac600b3980c76ba919f1ce64537825c4cf17430439b40b488f1a9904"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swift_2/AgoraRtcEngine_iOS/3.6.2-r.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "4935db808f4307bd53b8269b58e8c6453311073d2e3fc396e1445d429efee890"
        ),
    ]
)
