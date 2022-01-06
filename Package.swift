// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "000cdba5128c38b676eb8d2bfb498e942cdc4bda261b240c4862810ef752c65b"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraCIExtension.xcframework.zip",
            checksum: "e63f3730d5d92ee4285d8fecd32ed1668775ca29e7b2d2832b700aa50a21f5cf"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraCore.xcframework.zip",
            checksum: "f167b0147961960301c7f663525a03e17dc2415aeafd9595e75b21cce5448de9"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "ba2bf21e07c13b0063f21dc6643f6663df3c111bc7fac6e964d0768c88aba0aa"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraFDExtension.xcframework.zip",
            checksum: "bd65441ca35e7a7003251b5f5406cb61e4c8552323e4d7242d9a0d1b202b4f32"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/Agorafdkaac.xcframework.zip",
            checksum: "d64a6673fcaf8d468253ae8ec35ea58e8151054e6a5b8102c04fc9fdeca86f82"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/Agoraffmpeg.xcframework.zip",
            checksum: "a002855a81a07ccc8518edaf4e3fece6d99c0d8123b78866381c3c65d8471cfc"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraJNDExtension.xcframework.zip",
            checksum: "a7209eb87774cf6e25b42ac8a654f3baec9e0633a9f377ad8a63245c0827f5a7"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraRtcKit.xcframework.zip",
            checksum: "3a95d4600dd342491caab93a6655c19c6583258fb69a04e2ee24694327e5cc7e"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraSoundTouch.xcframework.zip",
            checksum: "9a927c2bc71331ee2af8c6bf6ca9a7b7bea75e7f38e6aaed16671776bdf30c9d"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "c214eed8114afa1f428a7559acfcf20f1b7f1c5f4451b58e71b3681c48a52942"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "e42b99282f47b735a43985ba9d5a2704e193032b7792511b5129204bf5229ee2"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "da84b4946f25a1a687c5dfb9a3704861b208049fc336ea89c38007a8ca640367"
        ),
    ]
)
