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
                "AgoraAIDenoiseExtension","AgoraCIExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch","AgoraSuperResolutionExtension","AgoraVideoProcessExtension","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "78f1854990a561664c73875521122ecf891247006b466f5d45d8d0da8eec0043"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraCIExtension.xcframework.zip",
            checksum: "a8a4f70184bdd1b88c1ac99e3a1e7a055f28eeecaa7a0676ce11bde9b65dc8a5"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraCore.xcframework.zip",
            checksum: "08165add03a518b5ced8ed2536c761cef5d9ba7b713be42089b534bcc3e14fa6"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "4d0664908de99175b354ba37f44d49a3e8d3a1be02d8d3dabe95ed9130415824"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraFDExtension.xcframework.zip",
            checksum: "2e7fe0bad3bb15369256a3d438c704da9b9cc6b11e86aa7dbc9e2c9a9d007d9b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/Agorafdkaac.xcframework.zip",
            checksum: "b715661112c6101103d5f5b59632404ba835f83022d312beccd3ead5a6ecbc49"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/Agoraffmpeg.xcframework.zip",
            checksum: "8565caa7882a1359c3201bd337b0d54f2eb1856836dc14b40f33d2f794cd48cc"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraJNDExtension.xcframework.zip",
            checksum: "759df902074181faa0b43e1a684fbd68ce828fff74a8754a132d414add4d49e4"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraRtcKit.xcframework.zip",
            checksum: "97480dd4198d796264ee8853c08e60207719a1f49cacfe3be00fe3e5411f808f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraSoundTouch.xcframework.zip",
            checksum: "439daef7cc3ac8beaeba44f493eac785d5117c3f92b5e0500b7dea884f7e5ede"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "f5f6f1d7641d4a8c84e73d796f2c1689542e3451bb29870e77bc6f6cb204d288"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "3f56e52da59befda70074dd64d33de0432f2a2e52b017515d370940f39a9cf75"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "5730539946ce73a15f308362b755f1eb4f57727b890cccc0310e3ddffa2bf7e4"
        ),
    ]
)
