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
                "AgoraAIDenoiseExtension","AgoraCIExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","AgoraFDKAACExtension","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch","AgoraSuperResolutionExtension","AgoraVideoProcessExtension","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "fbb68bdd0fe8382e2909136a312e75e9eaab04d47845aa087315a6c2e24c14ac"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraCIExtension.xcframework.zip",
            checksum: "1aa0194c875b94ee13a9b292b11c4d2d9972aa46084ed8341be14a1e39796a51"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraCore.xcframework.zip",
            checksum: "cbaebc53ec88806faabf782c5c51ab978f521b20885d83f2f7d1825551fb7a59"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraDav1dExtension.xcframework.zip",
            checksum: "f625faf7bb761ab0d9f4ecf4a7e7ed340b7f275546f83afd9fd7becda31ffdae"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraFDExtension.xcframework.zip",
            checksum: "24d455dfcffce6e7bbf4699f141761af675b5ce46e0ab5934e009b5b398b7da3"
        ),
        .binaryTarget(
            name: "AgoraFDKAACExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraFDKAACExtension.xcframework.zip",
            checksum: "26d09471ea7cc2a360be231378a1165c27e26f35805713aaa9fdef52649abcaa"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/Agoraffmpeg.xcframework.zip",
            checksum: "077a7021c1177be9d0f532a2555e293503e1e7224407116591b243f535c97d8a"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraJNDExtension.xcframework.zip",
            checksum: "4612be80dcff29648dda8626cabcad1a15cc43587f10ab501b39a700eaa293db"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraRtcKit.xcframework.zip",
            checksum: "95537cb384061c40b0d350fb7eb9e4add686b3647815990fcba6c59662e75977"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraSoundTouch.xcframework.zip",
            checksum: "f7e6624e43a06760d1648095ea03edca3584b9d63ec2b70fe0a8e5764efc5e48"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "80cef3ed5ff21d2de059478473aec0192620d78cf1683d33c593f5c19ad7598e"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "2097c106e3bf0808ef35d9af5d58c1b4611a1d452bc9ab4812a96baf7ecb57d0"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "982ae19f7e301deeb1ee7dbb1ef84a454ad53675b7a4a669b281d741022c9dd9"
        ),
    ]
)
