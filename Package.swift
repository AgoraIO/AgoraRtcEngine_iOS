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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6/AgoraRtcKit.xcframework.zip",
            checksum: "4407872dd2bd5e8395ac0415dcbfdbc791035b03a65a064836670a9115717fda"
        ),
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "8ffee9fab772678b8ada4716e5685443c622db53a2f1ccd1d2874a49a30520ab"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6/AgoraCore.xcframework.zip",
            checksum: "2e30c976ba83150c838fb3bc7d86842c0d54b034b6075d9d565a68de3aaa602a"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6/AgoraDav1dExtension.xcframework.zip",
            checksum: "ed719808019542298893f21bbf0cde3967f62ef9e286acd5ae3b3f57d5131c45"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6/AgoraJNDExtension.xcframework.zip",
            checksum: "faf98c85d4a980d0bdfdc3c72f1a17f0a194ac4708cc955c8c712cb808f9adce"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6/AgoraSoundTouch.xcframework.zip",
            checksum: "1715fa00c956131d7bcf37bf553dd4e9b46879858165b4f9cbc05ba60e354de5"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6/Agorafdkaac.xcframework.zip",
            checksum: "4de6fd1475effb4457634c933828d7a151975876f34acebbf81bdea300cf8aaf"
        ),	
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.6/Agoraffmpeg.xcframework.zip",
            checksum: "17ed3f5b31944d2f4fda29f640577c8654084f895665453ea3a5db6a3ba1c876"
        )
    ]
)
