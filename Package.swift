// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AgoraRtcKit",
            targets: ["AgoraRtcKit", "Agoraffmpeg", "Agorafdkaac", "AgoraSoundTouch", "AgoraCore", "AgoraAIDenoiseExtension"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.3.0/AgoraRtcKit.xcframework.zip",
            checksum: "c6812e5348c85c09e5dde6f618ed64e6bd2d36134f54cb1bfe5d2ee0f62b87ce"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.3.0/Agoraffmpeg.xcframework.zip",
            checksum: "e54814d0683f29efd38efdde9d800b00ea356899943bf64fe4d92d2182292acc"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.3.0/Agorafdkaac.xcframework.zip",
            checksum: "1409571937799d1ccb370ca6990c151c17f86056ee22d4366ef907ca2ee6ac1c"
        ),
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.3.0/AgoraAIDenoiseExtension.xcframewor.zip",
            checksum: "099be38313b14fd807bcf6f914cc909720d651ea1e414babe22e656bb2629bdc"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.3.0/AgoraCore.xcframework.zip",
            checksum: "6af22f5644ea871b7a5dc3d69ce5f1ff35077f487273dbe18745022c2c879cb1"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/3.3.0/AgoraSoundTouch.xcframework.zip",
            checksum: "3026dd0c11aeba3b5da02fc3b0c0bd69d2aec19c0cbdd7582ec4f2e9d3c6fb38"
        )    ]
)
