// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "AgoraInfra_iOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.3.16"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraRtcKit.xcframework.zip",
            checksum: "9cdc34765e0d09a46184f777007290007c7fb55f26df2665a13e0e8bf1d8af88"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/Agorafdkaac.xcframework.zip",
            checksum: "ade7ad5dd766dc886ad60c23349b95ad57054885a8c566c422c3e553b85e1fab"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/Agoraffmpeg.xcframework.zip",
            checksum: "13ba76b57b5ee5d80ed81d83bfc590514980cb51d211b02f6df0f03a622b6559"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraSoundTouch.xcframework.zip",
            checksum: "f01965399914d31609b9ee6dae404a85464eed8641a63e4c778ab634de2cf3ae"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/video_dec.xcframework.zip",
            checksum: "66a12bc6c15785b6e665ad25c49d2dd1873805736cb56303ebc3e3462174e088"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "b62da678e391a6254f67e82798d772c3e4b45be7c1df5ee9ccce2aeec640d89b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "7590930d534d1ce7a82368a5088c6852bac1b44af3c1d15b292d8c0fb404fd83"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "2eb90759208a27eb11d836c51dff59d71d6c7d7beb65c953ee9dcb155ac8b8c4"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraClearVisionExtension.xcframework.zip",
            checksum: "6bfb0bd1c5b8712e229b28f00c401d738129cef6bc6913a950a6e3e8172023b2"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraContentInspectExtension.xcframework.zip",
            checksum: "756b5cc8989e9bd3c4c25d89442711c8d05faddad5bfcc04fc87d9d6d4c04371"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "c87594385354d002950f7bd726c71fa54d9ce1c7f5ed2fd7392bc6e68fee7e3b"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "d15ca12d581f20c94e769a2dfe39d80ea608e06bfc2e2719b24f6e4547089ecd"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "038d6bea1aa2e908b5906a1518b9fbeedac5cc380bd37a7fba1c1bcf783192f5"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "2d8d1c84e0e65b9e1ecc727fde5308ad9abd5af8e0b9f2d2ab22b7c29d90fc35"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "87ed3144f37e8f1fca16581dadc35a14c3a06e874fe4db0cbd4e7730e5e6fece"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "10a2468fb1f0d1037f1605c40ea3696f842e4654ad66aac3ae8b04e4d5db1fe9"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "417e270d9eb927b54c498bf7fb70f2040e44b3a9778460de02a3209e074f3c93"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraLipSyncExtension.xcframework.zip",
            checksum: "5a30b5ac25cce63e280a250cb9f459a9c120c45c39b08eda016b4a51fbdbf2cf"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "781eadac0bfec6764f9b43941a3484d4a16818fcab617af27e9202e07d0edfa8"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/video_enc.xcframework.zip",
            checksum: "d8d47d7c1729c69f0008a30ceda2ac6313195d5710e78309e4edd773969bd55e"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "9d61db197f109088ec794027913009d61609a76a9877951de1b7ff31b241f321"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.3-rc.4/AgoraReplayKitExtension.xcframework.zip",
            checksum: "c7316f411cb4cc3176d963c17b04d2e804e29778eecacbd016d5b556a416c282"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
