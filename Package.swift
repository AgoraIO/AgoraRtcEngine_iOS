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
                "AgoraRtcKit", "Agoraffmpeg", "Agorafdkaac", "AgoraSoundTouch",
                "AgoraCore", "AgoraAIDenoiseExtension", "AgoraDav1dExtension", "AgoraJNDExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.4/AgoraRtcKit.xcframework.zip",
            checksum: "c899e4cfa1ce2022b5d219b4df8ba386f0b367dbe91d1666b1f1ee0c5ce1bd51"
        ),
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.4/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "3e2bbde1cda7f42dc83f64f2a1811c1839f75d13784637b214408aef3044a444"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.4/AgoraCore.xcframework.zip",
            checksum: "0ad107cba7b202beb782c451e6fbffdbb514b2a559815989e581a282fd9328dc"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.4/AgoraDav1dExtension.xcframework.zip",
            checksum: "5a69c4ca55f15fdcc523569b1d7ca2e62696eae3e1751383d1ab0972cbe793c5"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.4/AgoraJNDExtension.xcframework.zip",
            checksum: "a71157e71f5bfa6f01244aaf3cc4d5f58792d4e3505cdd5c2991feefab5c7a8f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.4/AgoraSoundTouch.xcframework.zip",
            checksum: "c7ed9d2d006f8125d0ae7c035656555eafa61f151e51c48544d12365cbcd45a9"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.4/Agorafdkaac.xcframework.zip",
            checksum: "22dd7332545ebc364c0bf4e7ed2536649849821ecf021db493eb1f93816ff134"
        ),	
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.4/Agoraffmpeg.xcframework.zip",
            checksum: "8cdbc29610fee8477076e7cafa970a32dce4224f9b997330712f702f26ca2978"
        )
    ]
)
