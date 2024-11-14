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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "0.0.16-test")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraRtcKit.xcframework.zip",
            checksum: "a51ca67989bfa097d6b191c01d12c97da550f035ab8f8d60fc6c7a5d7a3262e8"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/Agorafdkaac.xcframework.zip",
            checksum: "3c5720d86c6d5ead9438c4bc0d3d9035ca03e1e152220e6e97c840b08074e972"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/Agoraffmpeg.xcframework.zip",
            checksum: "23af8ee698498d7db1e44ce906a7bd672861df584995544933c88e620fbb194a"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraSoundTouch.xcframework.zip",
            checksum: "4fd25591d25eb5ef5d165c0cf542025b66503011c60b5cf22fc97b2a7dd35d15"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "772394d1262b2ab8a5d02cb3891cd23a1f250b03de0b7d2738bb90a507f7002b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "dc87de3827af79dc8cebae4d5d6f15e0f4bd6096edc96f32ae0cf93ac7fd61fe"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "6307103b4a09896dc515f02f9a970cee33ab2baf370b4e62078116422e6f6e17"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "a33959d6202cd2104f9d1d6edb6fd7de60b3b8e683a8d234f73493a86dfb61cf"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "6e26cc8514414a3568943899f77dcec2813c92a0294c364bb580715af79fa302"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "ca8df5eaed669a52de95732706dc087e12dd400893170ebf2d2208ef46876b7f"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "be433ed40a4b0ef5282c237d7147039993bcff64238b842d61449c826685b046"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "1b42b575d8dfac9cd07e292ae8ead0ab6400476f9ecda28b46aa37d1dc01cb7c"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "bce4598c01f0f0a2ce3b00e1250dbc46931420f9241c366d7e6581968147f23a"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "5049cc720c00cf52173069f369b6ebfdfb9dc4240d064491a521feb73ab4cf21"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "bbf0b8557b5292b1dcbca5e3381af7dc3a8e11387f4bf416d422e7341fb4f8d2"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "47c66596266c2b51b6eaf8f82fdb5106d87fe8daaa32e8df3ba7f71194b6c910"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "321fd5b3d031c04ad235a0b63260f16bb625745fda33ff2b45aa6b563d5f4d5d"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "b7ed306367df278e75ae88efb8a522e87a3a184707bbbe6b15268d78384ba342"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/video_enc.xcframework.zip",
            checksum: "5767e604ced4f912b56e8487338b155164dd67f02ac00870ebc1575e1fdf27fb"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "2be374d1ea901262d9189dd71ac81897c0308b43eb7d3989178ccbc834da61b8"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/video_dec.xcframework.zip",
            checksum: "30574f6b9d5e5c98b1b218fb63d5d53cf42aaab189a12812b1efd04e9f821fd0"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "112a41c3503a6f48a346ae0fe4465efdc22458636012b0fd189aca88aedfc265"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "72965eacd9f2553aaa55f32a30d18c53a6675474b7271bbff46b246834bbe7d9"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.16-test/AgoraReplayKitExtension.xcframework.zip",
            checksum: "3323d2e6ade6d2a146be972abb4b1998aa4cfecbe8cc0c81ef80f9b68318f46d"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
