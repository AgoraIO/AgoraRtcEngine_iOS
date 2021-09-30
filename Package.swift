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
                "AgoraAIDenoiseExtension","AgoraCIExtension","AgoraCore","AgoraDav1dExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraRtcKit","AgoraSoundTouch"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "58c4b8e579c24ded1cdebedde947ba0c43d29074ebead3edfffac5648435b08d"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.1/AgoraCIExtension.xcframework.zip",
            checksum: "34bc7c34496b05518ceeeedd9beffb90418b79740a781fae3943a85455aa7df4"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.1/AgoraCore.xcframework.zip",
            checksum: "62675fef5b9d8498bcd0fc69a0930c7b973cbff9e80a006e292b8e331532166a"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "72417d2b0f5d625a018bb183527157305c5a8ec78505d3801fc3180e1b1ebe6f"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.1/Agorafdkaac.xcframework.zip",
            checksum: "df3b1b51a627fd0009c7bfae6bb3db674c9f2df6dfca35b0db9dd3e22c4fb0a7"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.1/Agoraffmpeg.xcframework.zip",
            checksum: "6525e7ec61e0dc9d472c2e3aa7770a880e516c1e6c421637a73d7a290665a180"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.1/AgoraJNDExtension.xcframework.zip",
            checksum: "a963af5fef18b149683e84df42f947c79311da61c229006623b84a10d7acd559"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.1/AgoraRtcKit.xcframework.zip",
            checksum: "f5aa3784703d1462aea360e5b804d245c84349c5b2546ccfc81f3be6e1f2c3bd"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.4.8.1/AgoraSoundTouch.xcframework.zip",
            checksum: "0f4daa16ae8666b4682521f1ddf93da77a034ff53377961017298fd12d7a304f"
        ),
    ]
)
