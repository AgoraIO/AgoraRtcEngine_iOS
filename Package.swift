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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.11/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "6e7d1b5d1ad1acb5d45837f5c33255da101ec3e590923fa62ee7d0dcc2e180fc"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.11/AgoraCIExtension.xcframework.zip",
            checksum: "b032b057399a4953a140a5e6581190b1222c05c82ec6ab8e615868cd38f86a26"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.11/AgoraCore.xcframework.zip",
            checksum: "84d10e1483f1a649d79dcfd4d94287ebff6f73bb1006847d46a406f698182135"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.11/AgoraDav1dExtension.xcframework.zip",
            checksum: "f608fdc44f78105254b6044a2e23b6da14b5458654ab5c76f7e98f756e037fc4"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.11/Agorafdkaac.xcframework.zip",
            checksum: "550bce7644cae0519052c95490c563a176062bb226edd14753827584d1d1b93b"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.11/Agoraffmpeg.xcframework.zip",
            checksum: "c0377f9e604a88ed16b9b2b6d1ec63b15888d8e781a958750b2f83bdf2e60266"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.11/AgoraJNDExtension.xcframework.zip",
            checksum: "aba656b03e371a6226287e9e3090ea15166dd153e363d341b0f26979d663e376"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.11/AgoraRtcKit.xcframework.zip",
            checksum: "e5930110d63d8d6e30f052818dfc260f9a60c5e9db6f07fced82b3a6ec18456b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.11/AgoraSoundTouch.xcframework.zip",
            checksum: "09e737dfc5d08c458bf7f00e025a4366f9c167f451d6af3142d485d3d524e0c2"
        ),
    ]
)
