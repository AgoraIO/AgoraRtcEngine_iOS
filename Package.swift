// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraAIDenoiseExtension","AgoraCIExtension","AgoraCore","AgoraDav1dExtension","AgoraFDExtension","Agorafdkaac","Agoraffmpeg","AgoraJNDExtension","AgoraMediaPlayerPlugin","AgoraRtcKit","AgoraSoundTouch","AgoraSuperResolutionExtension","AgoraVideoProcessExtension","AgoraVideoSegmentationExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "9236b167c8e74289cb8ba13fa3285fc49a3baafcaf61e0d43efcbd31a6295793"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraCIExtension.xcframework.zip",
            checksum: "42a5ecc12c499c62597861b318be54ca89e97293453e97d9705fed0a415c49f7"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraCore.xcframework.zip",
            checksum: "93bcff627b48ab46a6bde75b36941292a3fce10142080d027f7126d37fff0fb4"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "d6374afd48fb3f41172200a2bbccbc9a9152e82cd5926c89a43346731045e449"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraFDExtension.xcframework.zip",
            checksum: "4c99c4628550d28903dcee2122ec0d957701daa1a3b4538ae95a883487d99139"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/Agorafdkaac.xcframework.zip",
            checksum: "2691872f322781e1b207ed36143ea634f08c10bddad3c54f63271469982e7b25"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/Agoraffmpeg.xcframework.zip",
            checksum: "51c1b87b029630c646c5664d51fe3c2c9e793892a21e63fe6a9cf22f5f33c9d0"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraJNDExtension.xcframework.zip",
            checksum: "7e4d4cad59cbff673aa6759f0f82085469d05c5db266c30dede710c1c7bc5f0a"
        ),
        .binaryTarget(
            name: "AgoraMediaPlayerPlugin",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraMediaPlayerPlugin.xcframework.zip",
            checksum: "9700aa5ee1fdbec8af31d6ef7d536538cb82eda4c84879f17d3f73ba59db4316"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraRtcKit.xcframework.zip",
            checksum: "a32d20828b5286dc34b6743eeca641d55bdcd21301d301bbf21f9c0a6cf6fe45"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraSoundTouch.xcframework.zip",
            checksum: "2cd297cdf52ad607493c1838f4e0e2d97978440ef896891609d6f8085cb64f86"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "5a9d56addc99abed337d60ee16a2884903e887489cc272ba17d4464a69862bbe"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "ec779ba863a0c44bd8ef0139b6b8e793b6fe9749875a7637d6d74990a07188cf"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.6.1.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "8d4d27ab53f033b28a626c557a1865ab278f059ca620df33449f63564b3d6412"
        ),
    ]
)
