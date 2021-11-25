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
                "AgoraAIDenoiseExtension","AgoraCIExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch","AgoraSuperResolutionExtension","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "1d3c790d2662ef44b81568901981b92c5b7c76b5ba30e7df7001f512cedc764e"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/AgoraCIExtension.xcframework.zip",
            checksum: "f3d2525e0fbc61331f2eb215ef1f0453c7fae04d97e28bdb4ded9b7e1ca18474"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/AgoraCore.xcframework.zip",
            checksum: "130e0e16f276872baf6fec631279e8da093e170c4d65904e8dbe118b0e589884"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "2fa9e747680be520f3c543155d9d06ac7c83d47965566e87a9713336761a76cf"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/AgoraFDExtension.xcframework.zip",
            checksum: "d32e08792430ace957a9248ecc9f4402fc53ae058fa41a2b4bfa7885affbe43d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/Agorafdkaac.xcframework.zip",
            checksum: "e5fdec1385b1e6158611afc150640c9cd5f10f4366619610d8b1b22ee725ac63"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/Agoraffmpeg.xcframework.zip",
            checksum: "d92050f39b77586aa4ab850d795620ea1353f1ea87ecc022292b3b7918e3459a"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/AgoraJNDExtension.xcframework.zip",
            checksum: "a75a7e060f33f983409e42864399c49ef6be020d7779344b2910175e80778e86"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/AgoraRtcKit.xcframework.zip",
            checksum: "253c55fbd8e3f3b94943c165da4629e520217705f3b8e6ccc56e6163f4559dd5"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/AgoraSoundTouch.xcframework.zip",
            checksum: "dbbd64c49a524922d714a3c61de24dccd221235fa98743c9057e651f376e198a"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "ff575f4c4432f5ff55d3907e1e9cca8b131ddf6167ebe9f6169da7f107619f4e"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "c00b11bb835e53cea2052838604f05190d03c7d53a374c37c0cbd2ba1d3652a8"
        ),
    ]
)
