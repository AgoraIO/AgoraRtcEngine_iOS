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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.5")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "b658af7873415598565c6769851306152c97974869f2978c5403e938e931e627"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/Agorafdkaac.xcframework.zip",
            checksum: "68a500863d7b22edd842222672228a0f81d06b53ed8df7b48dec0ae2c4bf2453"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/Agoraffmpeg.xcframework.zip",
            checksum: "5615441a4e7931eafe2633bc2e1858f8aeae7e87d6298d548b83ebd02152ee46"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "60ed51b8757de18dcaec90084677fa03ecc19267861dc7917cdd44057356c766"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/video_dec.xcframework.zip",
            checksum: "f2ed8a86a997f1c209f38afdd2e6566b31b8a5ef7a064f4c8161b4f5da88085f"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "0110d91991f4dca397611ede36954e0316486d263a60110ca360c25a430d6bac"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "48110109875562527c4459562c2907d78b82297f31a3a77993699258bd9244ce"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "d66124849559e9430aa86717f049eabc35d6a31a964c7aa550c5685dbeaeebe3"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "bbdee06a9b7076bdb5fdd68e785fa9e6ec8438da3329bc673a173f1d2cd9f8fe"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "52f65569bdb0e6edaf167adc3f293e43ce687d4b9c3064c0ecb54eb4e2002531"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "7e538c3a338d72b6460b8706e06114f9f0e13db4241d1a00caa2d96bb15eb38e"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "f6883174c14856cc82684843b21be9b7c2b7b27e33c7a82b99b44f46803668f2"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "1aa410052d1801c4c5a652dbc53b256e6a987c22f8ad26bd3f7e6ed4bc2ebb64"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "e96bd0e6e42a8b421d91e48bb973f25a45286eb91bbc64167e72aaf35f2f02ee"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "ae4c06d2c34ee1ad7ce1b28f82a8db79dd9e6f7650c7570aa1bd683cf490e3de"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "1594dbbbe753127951b29b097849d4346d07c333ef9987641106907810ef2622"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "1befa68ca0aba876a5b818cf15185ac9496b1f30a9392448535c7fc8c817553b"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "2c38be4e3b638e3b03c2235680111e58d52d31e3cde0a3b10571dc9542043854"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "cc042abf94c285a4ebaf17f1f64b9da9915118c65fc7c9956b76894d0e9b7834"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/video_enc.xcframework.zip",
            checksum: "55570cf448c9bb064fe7923a04bc01782ca0d5d63ba3833311ac7a9d1e2cd377"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "4c5639177a92c386034480bafe9b4182f6a607fac6cdc7cb5db9faab1d129842"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "c7470740705702e26920f2943278af17aa4b7d37ba29144f16b3ef472ef0c895"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
