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
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "9e4422f998c3f9a63f20d790d127910816ac81770e53465c76cc3a52ce80acc1"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/AgoraCore.xcframework.zip",
            checksum: "0897593f9865da8a6501ccd972d7f74d85de9fb499f49d97a6b5217fb630d127"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "e5fb40b33b1d66d33c667f58053fa71e00163e1bf846421d05997a8cd9819150"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/AgoraFDExtension.xcframework.zip",
            checksum: "7a1a934dbfe8890938b34818e666f77f6fd933ebd53a48304a7a02079cca2279"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/Agorafdkaac.xcframework.zip",
            checksum: "2b7ed96c67b7904fc7ae686686a7738fe181bccb0dd4adf07f15eb0da5ecb898"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/Agoraffmpeg.xcframework.zip",
            checksum: "e6d099866caae47f36e687d806ec5e2a7503f951f1f648d316fb9ef10a8f2740"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/AgoraJNDExtension.xcframework.zip",
            checksum: "7f1641ba3d1884270ad5024d2ddf561b9fed0e1106d8438ff967d465cc3451ca"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/AgoraRtcKit.xcframework.zip",
            checksum: "52d09f000ee636e28002531592933edfc24af122b3a59a0fd708874efad0122b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/AgoraSoundTouch.xcframework.zip",
            checksum: "c07abdcf2c4880fd454b59a947ac07d89371ef1554dadaac0bf48e595550f8ed"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "153985ec7cbb44cc763a0c4093ba52417c69e24384de197de0fa1e80913b0b02"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.5.1-special.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7988c3a239c2ae788cca8661bdd97645634f82904d81dd015034ed62646203e0"
        ),
    ]
)
