// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch","AgoraSpatialAudioExtension"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraCIExtension"]), 
        .library(name: "AV1Dec", targets: ["AgoraDav1dExtension"]), 
        .library(name: "ROIEnc", targets: ["AgoraFDExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "5f74ba102bdea5a686813ed06256c5d73e3474551ece36d4394a84a86468db09"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraCIExtension.xcframework.zip",
            checksum: "1dbcb5e9d3896c8b9fa2e95359a0a1923057228e0811a93eb642809644adac02"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraCore.xcframework.zip",
            checksum: "bd1e60024095c20eafe8a7f844695c0791f5de023e6bba6c41654cad62a9f14b"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraDav1dExtension.xcframework.zip",
            checksum: "b44dfd9f9cffe96cff2ca8ce8ce7bd29e70a8495656671ce2c7543f1db363840"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraFDExtension.xcframework.zip",
            checksum: "7bd5dd4b626bf9145eff116ab6a28a4ed0d28e75715f99b9e7cccf71c3cdf2ae"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/Agorafdkaac.xcframework.zip",
            checksum: "9cf576b14a2962afe76bf6970cf355899e549002401cdab6b9e428b9d10ba007"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/Agoraffmpeg.xcframework.zip",
            checksum: "8b5028fe6fe96720f9340f347f2f43e6029b3e36089582087ecba1905362f00e"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "79b72c6d1ed97ec9fc9e9429af001e1990769ad8201700537340de7a96857bac"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "dd64c0cc328e27a3e4fc9217f69d6b2a68b6526a5433bdb7ab8de3fd51daf938"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "f22f35e16d2760cbcdf966f8a661a30d87b11d3f517f7592ad8abc2dde8af37a"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "580fdb99b9d0ec43f3aa0dbaeb5a84e71d15c201d573b725ccc6219afc4342c3"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "0ff5c4b8a936946eff767b951ba6f293c5127a9727d6d17a16ca08ca18a7864f"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "9fa06201db455bdc742975f365c9d23b08fc7eade7cea29a8a9524002401a03d"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "130dcff6c53d1730ad8d897761b33e76b39caf7796d86bbe34c24d601ff94b88"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "60631e2225d9fcd6462534833ec4ac8c3f22f3c003a744ed94ad1949bde3607c"
        ),
    ]
)
