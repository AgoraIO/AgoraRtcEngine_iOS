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
                "AgoraAIDenoiseExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "fea63953264a87ac449ee6f49cfcf940ffaf2beffc73853b4f721e910adb4fe9"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.1/AgoraCore.xcframework.zip",
            checksum: "321b1135d73792273014a957cb7d6eaca0ddb91f82c836d6433e5ac52395d75e"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "6dd33c35e38e070b27bd75eefd352f6f16b7b9c1a7d98d724a21b80834edc419"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.1/AgoraFDExtension.xcframework.zip",
            checksum: "cf7a0cdde80491be1d931b3cce7277c656bcba444693367f4d4011470a8757fb"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.1/Agorafdkaac.xcframework.zip",
            checksum: "2b767c318e71dd3f179f1194b5197e0dba8fff9d147c46dcfd1627fdbfa9d677"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.1/Agoraffmpeg.xcframework.zip",
            checksum: "dc941ae4540313fd1463108c27fcd403ac70c0c0e1c421b71e1c6be8a94698f8"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.1/AgoraJNDExtension.xcframework.zip",
            checksum: "06deafee597733f51eda46c68980c6451f82d07ce1aaa296cfab140cf2f08886"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.1/AgoraRtcKit.xcframework.zip",
            checksum: "9998abd19d79702ba9fa984be5e04b260343af76510fb3cfb2e0c0ff3950394f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.1/AgoraSoundTouch.xcframework.zip",
            checksum: "9fa11ba74e3091307b7bbde91daa7bead7c48c7281d20f173501ecb09be97ae9"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.5.0.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "57a5f0e570071bb59e7c520ac37c4b5a10ce961ff4b3b02831180c9a2abbb2ef"
        ),
    ]
)
