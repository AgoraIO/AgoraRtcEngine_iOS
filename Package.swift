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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "6ec25b75ad5f2fe1f2bc01771a1e7d83c6ab1662d7c5519ce336bda37de78abf"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraCIExtension.xcframework.zip",
            checksum: "80c8f218f5a52d8f049f9ea68ed444aa6f1b21f2622b9669ceee63efba736255"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraCore.xcframework.zip",
            checksum: "21b3a93bc1e0504f9511bdfb0e51308519627fd3851761d7eeba2d89c625782f"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "4ca7f74c920c7d6b9994611736dc257752c03b9c788f8c60da2ce07db283069a"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraFDExtension.xcframework.zip",
            checksum: "05909cea2f2ccbf6cc1b643eddf8025f18277f0b7c0b2ca7a7bf8031740ba425"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/Agorafdkaac.xcframework.zip",
            checksum: "615f1f7b0389889f1408deef9a0052b5e0a837683ad741f21574d12a3ceb2971"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/Agoraffmpeg.xcframework.zip",
            checksum: "d5b324c5856e3f91f388c830350f62da9418fe3d71b65a84827be4b3d487e6dc"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraJNDExtension.xcframework.zip",
            checksum: "33e18bb971bb5f7c6eb699eeca4fb7e9f2f6db6e305d5a9850580a90952f2f64"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraRtcKit.xcframework.zip",
            checksum: "87b390331222ec7d1f2dc3f02a97a469c4c76365f55816b24d25cf33ca29f60b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraSoundTouch.xcframework.zip",
            checksum: "c2528ce10183698d846e5b0ea77dfa4ff1112ddefcae747808245cdb3d2f10ba"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "f9958753f52ee25e17894b73270011b2d03a73fea08dd9ab50b2733c72486141"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "0a32e3701c0407803835b71c354bd68337470ecfde81c0551613fead2ed2e1b5"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "18e889c8d9abfa99559ae73e75b717c75b9dc536c002e4cd985a3c36686632be"
        ),
    ]
)
