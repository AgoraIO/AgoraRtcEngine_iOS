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
                "AgoraAIDenoiseExtension","AgoraCore","AgoraDav1dExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.7/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "2b9be863d8f09cfddbf11535bcb4e78a4e39cd840c9861597fc446a56fe3da84"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.7/AgoraCore.xcframework.zip",
            checksum: "204cd0fb65bd62a6decddeab5cd976543acae68086e8766af5a3a35584ebe471"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.7/AgoraDav1dExtension.xcframework.zip",
            checksum: "d2e16db593e2109c623fb9a48293f9e811e9074f1ab87dce3742991d4dbb33b7"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.7/Agorafdkaac.xcframework.zip",
            checksum: "05313c296c1f056ede7a79a746d36e78842d765f5f65824431a0c6c1c107e5eb"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.7/Agoraffmpeg.xcframework.zip",
            checksum: "a97f721b159c49b0cb0953425ba56cbde99b79cb7adc4449534558edfc4b88c7"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.7/AgoraJNDExtension.xcframework.zip",
            checksum: "fbb42c141b35d58a8fbdcb30dea6cc6f3112274dd1b3f7ebb9a795976e8debed"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.7/AgoraRtcKit.xcframework.zip",
            checksum: "800d37a1c4eb475d798f4681b429d4245cf88b8628dc8dbe2ac3f8f05ddc8615"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.7/AgoraSoundTouch.xcframework.zip",
            checksum: "80426f1f9d9598be0141283bb9b38bb61129f05360064a6206f8706bab5ead4e"
        ),
    ]
)
