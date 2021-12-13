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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "de97ef05284d6eff68f786907060960224019d6ac00dd89835551cb746387707"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraCIExtension.xcframework.zip",
            checksum: "b69d81074a9384067d2035b2cf848546e4ce6ce1435e8cdd8ffa7a2a71a51a04"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraCore.xcframework.zip",
            checksum: "d57af1b777dce52c89289c0bab4adc94f927ec531a18c872d1eede567bd8f8e3"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "99810a4d8429d4b023a4c654350b3d01f42c3d64de6a02a6703677e21e4ee331"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraFDExtension.xcframework.zip",
            checksum: "e708743bbbeac2e2b3be1b006c4855be842e813e7f1b11efc970d1467d2055c7"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/Agorafdkaac.xcframework.zip",
            checksum: "f8960c37c924a849a8c23c26f683cf7f23b9365187154202724875e4a79a922f"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/Agoraffmpeg.xcframework.zip",
            checksum: "bc429d9e6a7f57678264a3143cd6290e962543cd9a529d348afafacf64c9a164"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraJNDExtension.xcframework.zip",
            checksum: "e84e00d1a3d56550f2c6f96f071741be52de5488854f95fe983acb9c99dd3f71"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraRtcKit.xcframework.zip",
            checksum: "a1ae8310b0df96d92dbce589fea5aac08e08bc9a606c5d431301758c7c273762"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraSoundTouch.xcframework.zip",
            checksum: "690c2b0a1e3f6b3272cf89644740cb7a9f94351bb843296a5e60adb000d9005a"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "b550b354e4d5378d0d360804734ba1c4b2324cd60a829ddff57e01ad2957a397"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "99e0e1e64ed8a357777eeb1b4ac45f830b2304621441d3aa3bc2461dc819028a"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.0-r.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "291018d73c6db7ffecf98a7828235d2a4ad0ecabd207602aa25c7eaefc31378d"
        ),
    ]
)
