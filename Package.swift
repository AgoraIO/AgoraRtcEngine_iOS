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
                "AgoraRtcKit", "Agoraffmpeg", "Agorafdkaac", "AgoraSoundTouch",
                "AgoraCore", "AgoraAIDenoiseExtension", "AgoraDav1dExtension", "AgoraJNDExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.5/AgoraRtcKit.xcframework.zip",
            checksum: "609663738554f2498d04b366c9a9c78a96d03d0691552637e43985b9c05e9242"
        ),
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.5/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "538312b26da4eb1133809d4a2ea197401becfe999587f9056868beef4a2bc740"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.5/AgoraCore.xcframework.zip",
            checksum: "246498cd0da27e992703bf93b53ab889e66a59fdf219e79069a75c3c1f8593f8"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.5/AgoraDav1dExtension.xcframework.zip",
            checksum: "ed6c46b2947f678142b6719ad2ba9f6a81729f082678f789c9d4a6cc4b00e3a8"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.5/AgoraJNDExtension.xcframework.zip",
            checksum: "916a39e3806cd12a58c00339f872b4896a9913d96c3a589c61452e41664880b2"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.5/AgoraSoundTouch.xcframework.zip",
            checksum: "5f356a15af7290556d9b42b321bbec6c07fa5302193fe652dfb5ea33adc59ae2"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.5/Agorafdkaac.xcframework.zip",
            checksum: "d2e1cef1094d6388b162c268c6bcc24f45df49373fdcb01e01dd4825d11b0415"
        ),	
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.5/Agoraffmpeg.xcframework.zip",
            checksum: "6ddd26bfb8896ede397a438be06eda73ebbb32d33bfd779270dfda47b30cbe2c"
        )
    ]
)
