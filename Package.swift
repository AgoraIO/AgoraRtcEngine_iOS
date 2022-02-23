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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "df7b8dbfeb9ee9d98d22b82b3ff5f7b324647e726f6d6c1119e61795f770dd1f"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraCIExtension.xcframework.zip",
            checksum: "559222d3ab50ad51e087c2fa36c72b313437602e1787623976f9f481dc137881"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraCore.xcframework.zip",
            checksum: "77a4713b396a81a29c6408fa389e40e235c2334e08b38c378dfe680b60279696"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraDav1dExtension.xcframework.zip",
            checksum: "65d185d14938dd44fbb3704c716ec166e4f2a2a740c6749c87100660ea3d0968"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraFDExtension.xcframework.zip",
            checksum: "bd9558250cc061aef71dc9d195df73bbab57a29e24f76570feb943f398750c3f"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/Agorafdkaac.xcframework.zip",
            checksum: "f8606a317bedd38f5fb43c3ad424ad1c1e12c954fb9530373bc2b0d5a6fcbd98"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/Agoraffmpeg.xcframework.zip",
            checksum: "2a8fb19d6d9dc0b78fe6c3e25a914605242d19ab9f1160e1be32e6c93062a704"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraJNDExtension.xcframework.zip",
            checksum: "a31339239c34a275e81ad71bb8505cb0d168b32809b9f524f3a32f25e7841f6a"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraRtcKit.xcframework.zip",
            checksum: "a9c5d1a50daeb341e24e942e34f8d8439be359d7059d3ee90d60c56f38abdd70"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraSoundTouch.xcframework.zip",
            checksum: "41a33935e9a94fb74be51a27845781c3f5a4db1023925412dbd2f262808c89a1"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "c5766dca09a5d64768b7d3d74ef43b0c56d67277b3a21c591ebc3edd8cd23cbf"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "fa4678e60220a803ac12b78b47bc8c2f246a7ae87a3a81231993f93af7cb9552"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "4b194a6ec7f5d09edd67c8ff4df753b7c69dddcdd02a7f3958a424e90b0ef169"
        ),
    ]
)
