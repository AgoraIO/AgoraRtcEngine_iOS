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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.0")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcKit-4.6.0.TEST1.zip",
            checksum: "5f59b99629a49a8aad644c670880ae17902e1f540c254f19c4a14121cf302f9e"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/Agorafdkaac-4.6.0.TEST1.zip",
            checksum: "39b08f6536a714a23a1f74d118f391162bc04da28db5417ce6be220855169735"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/Agoraffmpeg-4.6.0.TEST1.zip",
            checksum: "dc01d9ae23aae3be8bcb3be336fe079971e6503da5e51e65feec1b594f835cd7"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraSoundTouch-4.6.0.TEST1.zip",
            checksum: "1b4838fb3e7c55e1eb7fc715132559c309c24c2cabfd805f18dfdf771aaa3fd7"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiNoiseSuppressionExtension-4.6.0.TEST1.zip",
            checksum: "f1e4f2dab83abc47d8e0be744285d047484b756bc3d45a0f8644845e2d0941c3"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiNoiseSuppressionLLExtension-4.6.0.TEST1.zip",
            checksum: "7e4b6011c99fcbc1bb74c359f1b4e3d4b5ff5fc023e9b5fb6e80023d2258232b"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudioBeautyExtension-4.6.0.TEST1.zip",
            checksum: "e71071e50a270401e7daacbada41809e54eb388cc20063403fe1493a845a259b"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraClearVisionExtension-4.6.0.TEST1.zip",
            checksum: "96fb3771ce2858fe06b6399679a5936afc356f1f2ea37530494f904342fea018"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraContentInspectExtension-4.6.0.TEST1.zip",
            checksum: "214c2fc0e7b9ab56ef8b2e2f6f6da9833cf224555e39f165c167507aec81d765"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraSpatialAudioExtension-4.6.0.TEST1.zip",
            checksum: "78bdcf395544e4bd1d1aaf518c9927bc2f66b0226b05a1aedb929c846ee8271b"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoSegmentationExtension-4.6.0.TEST1.zip",
            checksum: "23ed764a2c2bfa2b38ec080e7baf61198493066f6ece983817ea980261845707"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiEchoCancellationExtension-4.6.0.TEST1.zip",
            checksum: "6f9adffdbe9b9bfe782c7355a2b7fc86c3efeb3cc32cc35ec95ce5c4d95fbd35"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiEchoCancellationLLExtension-4.6.0.TEST1.zip",
            checksum: "69093b5334ef139b2de6f927911a8ac9186a9a61b531330e878519a2a5d1511e"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoQualityAnalyzerExtension-4.6.0.TEST1.zip",
            checksum: "402c26a6ecfa4f9dca7f0898df83d9328fff9287974b9356835d43f2f15bf1e5"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraFaceDetectionExtension-4.6.0.TEST1.zip",
            checksum: "f4655695b081289550ac26fb525f99974f8af526fba215fe8c5265bbf064783d"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraFaceCaptureExtension-4.6.0.TEST1.zip",
            checksum: "cf2953ecbe83b088a6670e3cdbc35d4d970e10418fbf41e7c25e14fbd86f6820"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraLipSyncExtension-4.6.0.TEST1.zip",
            checksum: "5cb0e6c68d1cc1df6b192ab3fde878e25f165495421e60a23060dd465876a21e"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoEncoderExtension-4.6.0.TEST1.zip",
            checksum: "243d5f69a9b447739db1c92d5bff2ed0c946e05eb31d2fdcff806ee5b74fae4f"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/video_enc-4.6.0.TEST1.zip",
            checksum: "cd7d2cde02d75c2a2c76a9f6befde45fae63b0ded9c5375e198902684e2cc272"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoDecoderExtension-4.6.0.TEST1.zip",
            checksum: "b594030f08f7cb95684152d7f5d103e46e70d8d140d22161fd3f596f3128de25"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/video_dec-4.6.0.TEST1.zip",
            checksum: "1ec890f0c993cf637219c46570086e390209c66e98feaf3e52e32b6d23be9892"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoAv1EncoderExtension-4.6.0.TEST1.zip",
            checksum: "7cb3cd452b09d85867efb20558c527e27e994c3aa69e53f18bd131c4ad5d72da"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoAv1DecoderExtension-4.6.0.TEST1.zip",
            checksum: "268774013e0eecf860c2cfe8ef6731cdda24b9f8f8b4cb17324840099cf6d131"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraReplayKitExtension-4.6.0.TEST1.zip",
            checksum: "7cee0a4ecbf510fbe77c12170b20b5405412083956fd8d53ccc67a3dc66d79b0"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
