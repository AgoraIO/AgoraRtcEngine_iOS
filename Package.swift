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
                "Agoraffmpeg", "AgoraRtcCryptoLoader", "AgoraRtcKit", "AgoraVideoProcess"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.0.0-alpha.1/Agoraffmpeg.xcframework.zip",
            checksum: "4423156be350a15b17eb947153c88dae5351f6c8f7a161d89ed3ab3d01456c7d"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.0.0-alpha.1/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "999e10c0d4f467dfcb3b15102903746452ac4ca7a7d0b577c9e543cae433b0f3"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.0.0-alpha.1/AgoraRtcKit.xcframework.zip",
            checksum: "a22a04681d3f5c528d1959345cd0eac7f3844defe9cc7e902b36c352eef7fb0c"
        ),
        .binaryTarget(
            name: "AgoraVideoProcess",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.0.0-alpha.1/AgoraVideoProcess.xcframework.zip",
            checksum: "9dc52264c9d2422f2f99884bb79eb23dd0431815bba191ac9636b57c110cb391"
        )
    ]
)
