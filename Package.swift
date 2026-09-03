// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "AgoraInfra_iOS"]),
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
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.2.13.1")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraRtcKit.xcframework.zip",
            checksum: "07a7615eb0be1349fcbe5a7aa2501ba11c0f97477bbc3e12be99102ebea4feca"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/Agorafdkaac.xcframework.zip",
            checksum: "534a0935e3b9b0b8f85a32454d7fbf650432a7e027290fdd53fe1ff4a7cd8464"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/Agoraffmpeg.xcframework.zip",
            checksum: "9940f0c12090de4562a74b9de836d653c829321cbb7ee2232370580d63ba4194"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraSoundTouch.xcframework.zip",
            checksum: "6bb92db4bf67939d936518aa5aa0386ab8f56576b1a5baf908f50290834c07e4"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "30f553117b1cc236724c1ef61ceb84fd69a669000d6516ca5949e71ed567d538"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "935826a538dbc6a53c0779338c6ae95d796d163132a24baf1ebcdf47aa61ad6a"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "a9f74863e8215c2099b7568dee8ef19760255ced61805f40d37bdd8de4ed8014"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraClearVisionExtension.xcframework.zip",
            checksum: "0d5e3eccb422cbd512874dab06245f0aea77b1f60f4f4dd113b2eade4c91fa1f"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraContentInspectExtension.xcframework.zip",
            checksum: "29e85e29c7ae782e2217942ee972c76a0535fead82c5098761f2c164e70c153c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "6b2a3dd2df07006819f73d1494c752e5e37a25067d8a612a5e5b433b2293d119"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "1827322d1310fb3f904234fb722f45ad057882a6d1663da29f88c4c230d954ae"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "415e8d26eb3e88e662dbde725162bfeac3d1da06c5264408a4e3c572b6511b86"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "33c6f73625488f195a1b5520e7a83cdba66ae81a4ace2c00d7863a9001022be4"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "b2242bc567d138b0f4a93a0095e9c1c73fdbe770d18c23888968cbca8fa4f535"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "84c6ce8567a6240f1ed132b2ae5beaed56614144b9eb81c5b2adc7930ea13a8d"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "dd59562e7c31c35f5a922f220996e37684e11b9638464734896c7a5e7b0f92d8"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraLipSyncExtension.xcframework.zip",
            checksum: "37f04f6a79374139bd06473706c344ce36300ddf1f5c1e15884651805fb0dd73"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "a3c772036aef08547e540dcb66cbc66a4b638eedd7e94daf5a3212de61025f6f"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/video_enc.xcframework.zip",
            checksum: "e78cf77806eeda02853676e81a265fb0ac97e9a525537bb13d349066d31416ab"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "69706bf5b276110dce42b5710da69ea3106aab7d84c60e9f2fac320715199920"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/video_dec.xcframework.zip",
            checksum: "09c00ccecda5af7636c3f3348feb9c5aea542707bd055178c58989d80bc6186f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "7a2c160e7a0e1e1940ea418711fac75cfdc5e2313afcc2000bd0cff82c501d3a"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "0ddcdec4265a0443071226eb5874068f6c59a8ca17dfc5f3f4abaec8f21beabc"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-b170/AgoraReplayKitExtension.xcframework.zip",
            checksum: "99879b1add5de91fdbbfdc387b1dd9e09a00ca1ef0e5c4b1794332985e78456d"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
