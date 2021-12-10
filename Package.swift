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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "3941fb313489a2fe050b5d9e04699ecf030e69a14fdcbed8f8d04efeab62f0d4"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraCIExtension.xcframework.zip",
            checksum: "f9f9a2f46eb493764fde37768f85ff5365633b10a5f8cbeba053a5ee97dc50ce"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraCore.xcframework.zip",
            checksum: "6a8b7d5cf7a22ebf77c642f4d738f585c4c139811f4b3bdaf6931a34f117daa9"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "b610442ac85fbf89fd9fd5425f1ce997653e6cc383c1e15ea3440e8bee395cbc"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraFDExtension.xcframework.zip",
            checksum: "2349e40367d8e40f681e147e975cbb63f608d8a89c371e1b20a697056a5f47ad"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/Agorafdkaac.xcframework.zip",
            checksum: "f3a1fa01b94185cb375eeafdc4d785c459098798b84e620b01f9ab74eda5acfc"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/Agoraffmpeg.xcframework.zip",
            checksum: "2b45396cc075b04d8058bf8b62dd45c406b559bdf38be9e547db1bb9815d7eb9"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraJNDExtension.xcframework.zip",
            checksum: "1a374b685f1e96e20e3103dbca82e066ffc32bfc5785dc7aa29904c4a1ad31b9"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraRtcKit.xcframework.zip",
            checksum: "0a96927a519f13214c67d8d2ebebfab307ced624120058d74b1bc81db6e6cbc3"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraSoundTouch.xcframework.zip",
            checksum: "87219a6b0071d8c06f03caf28cd01cc65a5bb75a34d596ede9a6eeae1805a20b"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "c6358a696ae3de0a3f230612edcf6488f112eb5dd0ab7b261bbba62d65eb528c"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "71d52e8f0bb4fd6f0fa627aad8b375ad5224ebac5ee805aa8af869fc4012cf97"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "c66d275e04fcb643456919493e458c8fbd2cdda7166ae0ab093e4eab9686d1b9"
        ),
    ]
)
