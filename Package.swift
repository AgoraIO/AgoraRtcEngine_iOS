// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraCIExtension"]), 
        .library(name: "AV1Dec", targets: ["AgoraDav1dExtension"]), 
        .library(name: "ROIEnc", targets: ["AgoraFDExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "a960fd976bf954dc4bee01936844240d51ee4c2583d3f05bdccf1b4498fce5bb"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraCIExtension.xcframework.zip",
            checksum: "7268ea6d0a2729aef62128e0a6715f2d120471c7a64d1af6a1c6ab9e5a68a8ce"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraCore.xcframework.zip",
            checksum: "8b55f0d688f38c86101f6c375d7c9bc3e38f3b3c495f4c5f36149692c0f42160"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "eb86d2c5f1cbb32e616450c28ebeb91ece59d9b0ad159f8c106fee88f889600b"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraFDExtension.xcframework.zip",
            checksum: "39ed4b5c75dd0689a13090ac56865dd663dfe573985f2590fce2b8d7647e3b22"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/Agorafdkaac.xcframework.zip",
            checksum: "ad2ddf6ee3c43d4af44d54cdee20e1d2d2def8faaeab7f1ef3ca0623179c52cb"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/Agoraffmpeg.xcframework.zip",
            checksum: "2ae33a1cd484ea0b06c52940f70cc6ec963b30412c7ed63aa024828b504094a2"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "7fd042a12571b3465d563c0277c7d5667e338f3f535843b157721810cac59c8b"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "4f3b7ab3de1dbb7a214f3c356c2a3f9c450b1fd70ae0d69624fe4d93e1c695d1"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraRtcKit.xcframework.zip",
            checksum: "f11aac2061e83312b9cddbc1b88beae3ebf9091a5ecb28fc88cc88cd85ef9b15"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraSoundTouch.xcframework.zip",
            checksum: "08f0da10cd7d036a3e98a432827c75ba9f60f4ff08edb5b079bcf06427540d69"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "f79613eb91432ae9c7c42d22ce2a7ded220fa702f65ecb0daee494216e882349"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "158536a66120a3d90aca60c0797eaef4b9a1f302c2c2ba041f90e23a582a8e76"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "c02db086815304352196db6f866603142d3e8ce9ac6052b01cb21f49207aa5cd"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/3.7.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "e391890ca226e9f047a64db3db0936ef447668d6a90cee576cb5281a25fdc5c6"
        ),
    ]
)
