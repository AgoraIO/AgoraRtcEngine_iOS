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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "4dd30337645346ffd3ec0f8b09ecb8c64f2c5483b711a3a5d441268ebd8a70a1"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.2/AgoraCore.xcframework.zip",
            checksum: "a856d20cd9e9e0c0d05e0949bae6ff7c9b2bde59495860fd7bac405d75591fae"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "e764de053e16e056dbf2a2bf298690d72982d52f892c4f88a547982b1df360a7"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.2/AgoraFDExtension.xcframework.zip",
            checksum: "e581531e9c618db94a214a3be573dc339f497fabc72fd44a02ea8f83f0d99098"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.2/Agorafdkaac.xcframework.zip",
            checksum: "7d8300f65bfc804d8818219cd1b227b42e59eda584c70dd40cb457cf27cb5bd7"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.2/Agoraffmpeg.xcframework.zip",
            checksum: "da2aa229d23003025a12f6209b0a88d551a9a1a47a8f35aa104805ccf968ca6d"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.2/AgoraJNDExtension.xcframework.zip",
            checksum: "187b229ff3f38f795788ac0f198aa05ffcd5d1b3c48eb754b5fcd1bdbce28ac9"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.2/AgoraRtcKit.xcframework.zip",
            checksum: "335cd3d01a5a78b6a634c844eb46d1703b95280eb0218448b69ff9b2e60f2f04"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.2/AgoraSoundTouch.xcframework.zip",
            checksum: "5369b6712a43cf5cb8d84a5c247fc24b6a18723f7937b02039fd7795dae67679"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "cbc946a05865d85b67c0f959d9efed21ca9fce8218c5eeeceff9fe53b1498e61"
        ),
    ]
)
