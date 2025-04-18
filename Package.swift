// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "AgoraRtcKit", targets: ["aosl"]),
    ],
    targets: [
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/1.2.13.1/aosl.xcframework.zip",
            checksum: "ac0c7063fdabd45f8bda67f5ff67681cb5cc2370967694f493ed9be6ac0819d8"
        ),
    ]
)