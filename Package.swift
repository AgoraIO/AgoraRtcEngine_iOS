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
                "AgoraAIDenoiseExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.5.0.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "bc169b2c3538720d0ef93b6426837bc4fa6842310dcbf3b25b4abfd282432908"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.5.0.3/AgoraCore.xcframework.zip",
            checksum: "6390797e4271b8470e1e75a048be5519d85413cd04048d6104547e8aecadad43"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.5.0.3/AgoraDav1dExtension.xcframework.zip",
            checksum: "fded0025c39b53c3ba1610a4d2240fa3e8fda29027d66bcab2e0f097b958d6df"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.5.0.3/AgoraFDExtension.xcframework.zip",
            checksum: "e4306b2d0e7df15324a4ac2eda8bc67b7f2c3ee8d025680a42fef525d6000316"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.5.0.3/Agorafdkaac.xcframework.zip",
            checksum: "28596668c654bb3c7b10a4a652f1a1dfbe8e04a58616f4257b8f338d24542879"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.5.0.3/Agoraffmpeg.xcframework.zip",
            checksum: "501da2a980cfcad8fd6490a8f2725bdf46f1db1c9d20b0ddbd61943985a68623"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.5.0.3/AgoraJNDExtension.xcframework.zip",
            checksum: "91241de002cd4ec17bbd934b457293ca7970e1ff4c329a13576e52af8f68c913"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.5.0.3/AgoraRtcKit.xcframework.zip",
            checksum: "764f5b50e04e7bd80b758965bd70d383c3c1b6c266cfc2ec81222db928497606"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.5.0.3/AgoraSoundTouch.xcframework.zip",
            checksum: "cc75db38485a7456fef0211755974f254993789e8491289a2130b216b447bd19"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_iOS/3.5.0.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "ee43264fc1743890bb0e03eef49effb02fe84650ec5e3a973f0e0c5b44873821"
        ),
    ]
)
