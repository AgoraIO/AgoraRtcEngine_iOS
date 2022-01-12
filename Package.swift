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
                "AgoraAIDenoiseExtension","AgoraCIExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch","AgoraSuperResolutionExtension","AgoraVideoProcessExtension","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "87129605f1ee6cecac06b8423aee2a024141c2f09b6d0069de33d4eb960bf29f"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraCIExtension.xcframework.zip",
            checksum: "57c7798bafd6f8505b4b2f289da49f01f749fc49e97082c5e51abdbb872d4b91"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraCore.xcframework.zip",
            checksum: "abbddbd08927f2a3bfbbc097ba7aa563606fc1e60948726a6567d2e11fa489dd"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "9d769611065b040f255c9134070e6baffb860d9ad8963d377b169aadaa13b64f"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraFDExtension.xcframework.zip",
            checksum: "950507a4d52c1b9d436416e2aa0e34360496943e14727de3ec299919ec01d67e"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/Agorafdkaac.xcframework.zip",
            checksum: "f522a3fb820f73567790a56aedc406a7544b6f14f00fcd48fa34f680d6726988"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/Agoraffmpeg.xcframework.zip",
            checksum: "0e00d4d020f47aa74c4ee8217846ee2e96a0fd48f5cb3c62e4cff31d3c22b629"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraJNDExtension.xcframework.zip",
            checksum: "40f05b413dc4a8de7a74dcd774f105abede8cfee63de583c0b99eae5d02c1ffc"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraRtcKit.xcframework.zip",
            checksum: "6b447f04747f77220669f73f96b9859e6a976c676f1ccbed0e6310954218c5a0"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraSoundTouch.xcframework.zip",
            checksum: "21ac0a3a138cea1541a886d7bf51838904df2b862ea89d1096420e6c78f1f3e3"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "941b6b2dd388ae9b9d8abe4484b19dadbec4c4f15f4ff6a895122485e776476d"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "df4fc3e4ca777f55d49d7bd471b7979744d5016a478519b536e4d4320028ddf8"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "0e8d87702535130b425441645d7803da8b1c1ac8cab4c41b27e8c666d52f8561"
        ),
    ]
)
