// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraDav1d","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]), 
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]), 
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]), 
        .library(name: "PVC", targets: ["AgoraPvcExtension"]), 
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "7849747d4a10899eb23986cd917805b6a32f73f19be13bb3a10928b39f9eb52e"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8ecf6e44f246bf1ae6195a69a0c4f32e9b9c1e43a6c1c75f68e562e070686275"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "cb44033d2d814a27aa2f170d79e8ab791751eb95582cdbc60e983cae3decc852"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f3f4d680cc04b362c628c325d79fb8bb29f9ceb9d0f0a948f26b73000c2902c8"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraDav1d.xcframework.zip",
            checksum: "231290fee515037e196d6b80a6ffc9a4f56f56ba216c005a32e02e5fd9c8bfa5"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/Agorafdkaac.xcframework.zip",
            checksum: "d70181339a7a338a449f41f180b39dc6fb2e81e3e363aab3f347810f2180e226"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/Agoraffmpeg.xcframework.zip",
            checksum: "9f09388442b8d083ee40ba09701c0c8a6782fbb620233b5193bffe8af0e47b12"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraPvcExtension.xcframework.zip",
            checksum: "e668e94d2a388fab60cbee6834b0033097a595ec91bcf051390f9e5b5b37e380"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "93c2b143611c042a6c58300196b0819556bead24232bd46deb5534e8e5b67ff8"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraRtcKit.xcframework.zip",
            checksum: "c8893cbec6b8af684c96892b16a0117735775b6a497839fc67e653d79d98c38c"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraSoundTouch.xcframework.zip",
            checksum: "a1da78a4e795b46697f7ca647c025906c4e185d27b0e205c1f7c98999b1fd1d9"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "ad5b1600c7a6c3322423b31d9094da54cb8cc0e4e90a98a7ef449a410c9a96b1"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "e7e78fa608069f395b648923f06348414c1f09bd54944192a56df4f6dd92d737"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.0.0-rc.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "51e7c18f5f09651daa15717e6e35674f4a27d4411af45badfb527efaa7c906f8"
        ),
    ]
)
