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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "1e1dd084d09c459545d41e96ce5cc7b92fcc7984fa522153c262af877a52eb74"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.2/AgoraCIExtension.xcframework.zip",
            checksum: "963c1d1cf0b4e9fa14918c7bf19f18b8d2c5f0cc01b4f2facf6e3e56aa0cc798"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.2/AgoraCore.xcframework.zip",
            checksum: "0a432d36a31dc4174d094dd31c96dd9086d051639d2118142607af988735bd0d"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "f9b2848b8587557e03b507f54a89d0699e4a18a7d34d8238bdf038702e1fcb09"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.2/Agorafdkaac.xcframework.zip",
            checksum: "dd35045043323fe73b7e3225bc14486348dbc48b176da9cb6db0191fec433e6f"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.2/Agoraffmpeg.xcframework.zip",
            checksum: "b2cdbcbe159903cf88f49bac76a3c115c030f6c9dd0ccb7f6044bb8f978995b7"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.2/AgoraJNDExtension.xcframework.zip",
            checksum: "d3ad529a5cda93c40cf52d080a205fb567c268d9acfe6fb8edb6c53c0c05ca35"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.2/AgoraRtcKit.xcframework.zip",
            checksum: "6dfe016ebccdee0656baeff7f23245b289ef1db791a5c87567a8bbb7bbf83c0b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.2/AgoraSoundTouch.xcframework.zip",
            checksum: "277aea72465ae7b0b22683c01b9acfcd80d3c48db329c2de955c096a91090836"
        ),
    ]
)
