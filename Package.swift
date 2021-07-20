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
                "AgoraCore", "AgoraAIDenoiseExtension", "AgoraDav1dExtension", "AgoraJNDExtension",
				"AgoraFDExtension", "AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0/AgoraRtcKit.xcframework.zip",
            checksum: "798eb0b7ccfa1e3c85aac94a4458f6b227a603d947a813be0eb3904db283c143"
        ),
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "1bae745bb59b4e5c3138e8ac91b13a2d71ca9d88dbc1acf84116a906ed0be516"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0/AgoraCore.xcframework.zip",
            checksum: "83fe3e944e05101f9c4e457a2c7dc8ab7404f7d21f984ed1f75d39ac297f8499"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0/AgoraDav1dExtension.xcframework.zip",
            checksum: "195034d8a5989687063125b074f1dd317a17cf0483c826360e8c843aa1abb229"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0/AgoraJNDExtension.xcframework.zip",
            checksum: "9ede2a0c989d2678e8d60a59ab9b395d22c94013ac2cd51f32d8664f9fad1e0b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0/AgoraSoundTouch.xcframework.zip",
            checksum: "d49b2cc2e3edbe5b6cbeb00622618a9282916abe79402a9d0285699f84231ab2"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0/Agorafdkaac.xcframework.zip",
            checksum: "ae9e87fb90ea5f5495d8d53842ad59bda39772573de337af01aa161d9d9dee80"
        ),	
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0/Agoraffmpeg.xcframework.zip",
            checksum: "8449da02aff6f117da5f01546b521749e5138a27a4559eb34758eea8e4190908"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0/AgoraFDExtension.xcframework.zip",
            checksum: "a863e48bb8083108fe2e0a7f59537598a33199c0892026fbb9a4720d51c02b52"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "13bd24503cb9839758a29fae1469b5f08ed63b23808db34f5e17b00df23d6fab"
        ),		
    ]
)
