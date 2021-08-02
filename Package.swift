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
                "AgoraAIDenoiseExtension","AgoraCore","AgoraDav1dExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "5c5f16a4fff180fb65ca452204d0b060d652ba74a7907175d01946e9cef142fd"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraCore.xcframework.zip",
            checksum: "c4f1c539c7fda7a1253798fb7a47e9b6e64f8c28cb1759d1059bad6a46d91a97"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "e01a957455ed64f7282e41fadabc1ff5c34e6ea2986bde0aacff548dfcbd5ba9"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/Agorafdkaac.xcframework.zip",
            checksum: "c4853fa73089e42dfac1ced6adf72a08960361c7e57d3ad8398561ff83b4f652"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/Agoraffmpeg.xcframework.zip",
            checksum: "f746d69bfd6f4bc891b26d4ac37812f9a9d23593eaea9a78188a28948a623a83"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraJNDExtension.xcframework.zip",
            checksum: "0c9f958e805e4a28d64b51e13584f7efd0d6150dd95690350e640b9125bea6ab"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "177b99180af2783a56fa097bd046b0d168d88dc6dadd3363841bc3ab10a8b026"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "e1bc80984a85f8d167af4ef3ee705ed5db04f66bd68fcd6a844d4c61996d73dc"
        ),
    ]
)
