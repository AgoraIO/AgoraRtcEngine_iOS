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
                "AgoraAIDenoiseExtension.xcframework","AgoraCore.xcframework","AgoraDav1dExtension.xcframework","Agorafdkaac.xcframework","Agoraffmpeg.xcframework","AgoraJNDExtension.xcframework","AgoraRtcKit.xcframework","AgoraSoundTouch.xcframework"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "3caddac18263bab6dcda14893565d6f3a7ce4b8a828e8c1a6b1e1a3b34e066b7"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraCore.xcframework.zip",
            checksum: "1c43b1816a480f1dc1882918078abc5389cc1c508201ae9b89945d052eb1462b"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "58040a7ddae82fde011c33ca1b8b93d767aa59c142c366f021e04c3d46f826db"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/Agorafdkaac.xcframework.zip",
            checksum: "64ea0b505b1d699468fc1d1a5ad30799ef34c2124707841143b0eb9f9512eb66"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/Agoraffmpeg.xcframework.zip",
            checksum: "143157357e708434a16fbff86173f22567241bf23252fadb1a2be001c9ec8652"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraJNDExtension.xcframework.zip",
            checksum: "433374fa30104a08289052ad9f158cee1dcf72ccf97c381277aedaa77875e604"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "5aaba2014c17d45092e1ccd0d52eaabc54a9949349d0808c4d76598b2af09953"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "3358892bdff9ccc4d4d195aec586937741d01136b8be189bdc4e9d127eb27c0b"
        ),
    ]
)
