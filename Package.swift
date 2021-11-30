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
                "AgoraAIDenoiseExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch","AgoraSuperResolutionExtension","AgoraVideoProcessExtension","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "d249879e8d46e456478ddbc39737ef313c4e9028a72de2ebdd30c3eb9f9354a1"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/AgoraCore.xcframework.zip",
            checksum: "b6c98ab8ef44e2d50fae37446930684717353874f3a78498fcbc88fd88f3cc5e"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/AgoraDav1dExtension.xcframework.zip",
            checksum: "1731059be7e6dc54517615f6040b42365f477f002809ded4420c3f143047c9de"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/AgoraFDExtension.xcframework.zip",
            checksum: "873b7edee6d4bd29280603617c2df28a0e3139df0d9610288e5fecc034636178"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/Agorafdkaac.xcframework.zip",
            checksum: "87d7194cd2069fd762718b9e9084ea1fa267df5fa66a6aa6537089ce95813285"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/Agoraffmpeg.xcframework.zip",
            checksum: "535fb13f02e8e1d1fcdff17219890bd1a4cb515d98d774809aacfa80480aefb6"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/AgoraJNDExtension.xcframework.zip",
            checksum: "fd40ca404994cfc205c5ba0f67125c25026cab1dad330250f680272c9f014cb2"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/AgoraRtcKit.xcframework.zip",
            checksum: "98caf98394d96f867be9d3a68dd53a6152c4e8904bcdce4ed0738091ae2684fe"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/AgoraSoundTouch.xcframework.zip",
            checksum: "e6220d991bbb865ac1596067f469dbd627db889ab214ecb10e829b78f3847fd7"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "2354acffdf77a93a789a41cddd2f4c40f671d9b805afd9fceaf9017303803a43"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "65fae545a21e031175dceb07799746a551183b16f863434f52e83b8311060af8"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.1.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "f4d3240fe30fa0ae453c35b1bb9033ecff1d08f7c9a0552d20ef9671f7492cf6"
        ),
    ]
)
