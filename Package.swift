// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraAIDenoiseExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch","AgoraSuperResolutionExtension","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "0638875787ebde0fe35c8d1d1860b9a517d0e96778d5ff0249d9b998375841de"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/AgoraCore.xcframework.zip",
            checksum: "405b413b7167677fc2a3e51c1d9f3506143a02fc0eebe887bf0544e046739b69"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "ea9b9854161e45a105fa2affc1dbbb2daf7fac1b540597c3407d76513b2add51"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/AgoraFDExtension.xcframework.zip",
            checksum: "8b379e1a33465b8b58becab7c12af501e36dec463596002561758d28a70c1dbf"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/Agorafdkaac.xcframework.zip",
            checksum: "20d0c1a15e56a6ef0c02a74d1e1584b83533cbcec6922b00f4f7ef6f4a010fe4"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/Agoraffmpeg.xcframework.zip",
            checksum: "a8d2b9abf44798b449032e00085d621ad1c974c50f091673d8a7e61031356c75"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/AgoraJNDExtension.xcframework.zip",
            checksum: "4a41c0027b0f7d55332127b8293e9fa6e4467783d3bc8ac36f3f1fcf3d643c5a"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/AgoraRtcKit.xcframework.zip",
            checksum: "007ab82bcc2fa40c58cd434527255fa0f3c9df49a8f39075accd523761a2d68c"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/AgoraSoundTouch.xcframework.zip",
            checksum: "bdef84ee360d1d57d7674e9663efacff064345439cdd9dc13e559eabd2b3d11a"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "c48da938365e0450036152a1153fcfe23a4f4ecd803bdcb116c982241cc031e7"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7f2e5e09df30ca22982a610ef6524bbfda7f271cdff6a806303b2810f3d7649e"
        ),
    ]
)
