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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.4/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "a8b4e482c991f0e6017f148b8f83eea65f2ac788b0eb595dfd20cdfeac33f1ff"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.4/AgoraCore.xcframework.zip",
            checksum: "6ab51d8c7a157ab6b4084e059faefed0c4a85b1ce242034107e0e8d69d66200b"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.4/AgoraDav1dExtension.xcframework.zip",
            checksum: "0d2ee57dbe116388fabe6f13aac00260999a13739ffb1d73c6b61f9c222f30f7"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.4/AgoraFDExtension.xcframework.zip",
            checksum: "13eb70bc11a9d07c32de0b3a71d2a1f65c7c5233592fd8613a941a394ef7aa61"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.4/Agorafdkaac.xcframework.zip",
            checksum: "ed2cc057824b4b5a59dffeec86d80b58ec864ac11258e42ac59472ba18c68aba"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.4/Agoraffmpeg.xcframework.zip",
            checksum: "769d19c554741dc04045ae2ac86ca019115866208d361f8ae68f994983b1e3d0"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.4/AgoraJNDExtension.xcframework.zip",
            checksum: "80f1dada8bb0f9672bb16150ba4bdf29cb1522ffa73e2b15dee955936e351f01"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.4/AgoraRtcKit.xcframework.zip",
            checksum: "0043b5b6692d61b0428d58285487ebbdd5205018de92a2c6592a444713b841cd"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.4/AgoraSoundTouch.xcframework.zip",
            checksum: "08f31ce7e173acf651908538dd4d962681ee6384cc08b48fea34837a54abf8a9"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "bfdc66734aa17287a2c5b28633f9eec70bc49bf4dc420f444103f942d93b775f"
        ),
    ]
)
