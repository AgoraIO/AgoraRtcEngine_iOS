// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AgoraRtcKit",
            targets: ["AgoraRtcKit", "Agoraffmpeg", "Agorafdkaac", "AgoraSoundTouch", "AgoraCore", "AgoraAIDenoiseExtension", "AgoraDav1dExtension", "AgoraJNDExtension"]),
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
            url: "https://download.agora.io/swiftpm/3.4.3/AgoraRtcEngine_iOS/AgoraRtcKit.xcframework.zip",
            checksum: "82639f8ced2a5c17a4daea0e14ab5761f507b2ec5444816e2cffab36e9644697"
        ),
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/3.4.3/AgoraRtcEngine_iOS/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "a6b3f8ec0173c7649e2b45ffb126577525299f82b022173cad51770827429ee3"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/3.4.3/AgoraRtcEngine_iOS/AgoraCore.xcframework.zip",
            checksum: "2d60349e1c57344e2fe74e5b9f3e58d1bdce799933515024dec8d1a10b41d427"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/3.4.3/AgoraRtcEngine_iOS/AgoraDav1dExtension.xcframework.zip",
            checksum: "70228ac9eb6e7167ce36216e24dbc436d7ac1e051cd6ab7b354d8957d433ec4f"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/3.4.3/AgoraRtcEngine_iOS/AgoraJNDExtension.xcframework.zip",
            checksum: "b443066a31590904f5e7d96f31d7b1ab5842eea9c408ab4abcf3e71b4d755d59"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/3.4.3/AgoraRtcEngine_iOS/AgoraSoundTouch.xcframework.zip",
            checksum: "bdd5f0037e84514f83f4688c22d7280709167339e601909d7225c32e630c8535"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/3.4.3/AgoraRtcEngine_iOS/Agorafdkaac.xcframework.zip",
            checksum: "9e7f94a2a5bfde75c9f5269e83bcc53c0be56445acd2c87b52921d9bb523b73b"
        ),	
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/3.4.3/AgoraRtcEngine_iOS/Agoraffmpeg.xcframework.zip",
            checksum: "c2a6577612d785ad7318785a4f3eed82fd5a83de6a5e5d3a84f098f9999d4fcd"
        )    ]
)
