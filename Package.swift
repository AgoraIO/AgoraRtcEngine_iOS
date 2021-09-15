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
                "AgoraAIDenoiseExtension","AgoraCIExtension","AgoraCore","AgoraDav1dExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "451db2e49e237efccc00dc01193b1936eda0d7ad4118fc5175445b81c08b18b8"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8/AgoraCIExtension.xcframework.zip",
            checksum: "33b1b25d4a951f1c7cf8e6579e1c96e0c321cd5a985e8cfe51660a1a883e2264"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8/AgoraCore.xcframework.zip",
            checksum: "df0e8b2cb9aa5bbc2595dd50646e888fbf7618b07f7f7ef93b53dc000d4edc90"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8/AgoraDav1dExtension.xcframework.zip",
            checksum: "366cc3e11c8cc1e2bf9fbef1b834488aabbc40d4f1ac9491952c9fc52ce51279"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8/Agorafdkaac.xcframework.zip",
            checksum: "17ddb9df6b621c7e1d2b18e4ee61d188537b9c88615c440a95961fb16a2d1d84"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8/Agoraffmpeg.xcframework.zip",
            checksum: "69a324662a78d6260aed64a99e2fef3e2d1e208b8067f0002f3e48c3faf121df"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8/AgoraJNDExtension.xcframework.zip",
            checksum: "03a2fec9ed124aa6dc24933290c062a34c44e6536ebafbf3b9a10edb2b36f593"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8/AgoraRtcKit.xcframework.zip",
            checksum: "8eeb6a1d68a4ea4b040771e79e525a7b2b2f1a610be5a6de7a4e02d11ed39499"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8/AgoraSoundTouch.xcframework.zip",
            checksum: "a07f61090e187cd2dddba3c26b72bf55980f42b2d515fdd92a1e4d777f1bfebb"
        ),
    ]
)
