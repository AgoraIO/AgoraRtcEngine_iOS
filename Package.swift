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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraRtcKit.xcframework.zip",
            checksum: "fb49d8c8f393268a81b3ea052d3dd77dab425c40775e39608a0d20080b6a7aba"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/Agorafdkaac.xcframework.zip",
            checksum: "23586e7382627afb724f18445d61dd1c64572ba43a69c44eeba2373b4f789634"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/Agoraffmpeg.xcframework.zip",
            checksum: "2752fb548f5a275312ec898dd604a95ff19a6abf1fc3f6eed53af18a5f4cef44"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraSoundTouch.xcframework.zip",
            checksum: "38289902210867b1191d73b09372b75b492a0fffe4fc22f820c0139987000e89"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/video_dec.xcframework.zip",
            checksum: "d2d6cb2e1067521296e59f3ecc322e16bcafec4de3418ae620f6745d82dfe6bd"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "bb0e7345eaf8580e1511193c9eaf858fdcdfbc50e847e7efc91cf59085ef820d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "0804d9ad3d25b2e8c62a2287ca9433dc9370a735d5ab7c39ac1f869e177a26c0"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "dff330e0272e7979000b20c1d9c6ccf7a773cc176dc06d1bcda822cf0d5c2849"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraClearVisionExtension.xcframework.zip",
            checksum: "073d5dc258ff0f1c324973fdd30478079430486276e41ba5f0f0f49e9020b67f"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraContentInspectExtension.xcframework.zip",
            checksum: "93d07834933d84d589490e72ec27367ece56d07ac69aee2deb75b52857e96aaa"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8fcde63b900fc9b6927b75119deb9d6d20293097f634d1fd0a298ab271170ee8"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "23bba68e1ff0fd90ddf8f645ff78dfdb534ce8fe5534ff44f8ce643331c380a1"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "baabd4d66abb29148afb589e03365c91c29fdc547482400cb40ace89fb8dc64f"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "b25bad4db999e511cdba144dab3e074c661cf7f78c99aaf183e23cba81cb3c29"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "db1f2b1049c3a91f56f5e5297fab8bd19333e8da71df5d6e268d35adcc0e4e5d"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "ab1325c0c3a5815c76fb3ccdd496a77eeb163b3cd262a11c48f4923087e8286a"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "fb7e907d5469bb8ed09576f2934371c1af96fdb898c377511e2089346ebc462e"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraLipSyncExtension.xcframework.zip",
            checksum: "fe1c7671bc577bfabf51c302edab2506f433090648ed02aa0173aac55849d996"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "89512d6f3837a417973bf5b673846622cde99d68a09f98f6ce7a9d884a29d67e"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/video_enc.xcframework.zip",
            checksum: "0cb61f274326b65b883015003eb51637baca884243fcd8f066d4590d2cdb6584"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "701d25b1655f82b9fc3a6cfcdf65fb323784ec514568d9e7eba6d5ca9369ba98"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.6.3-rc.131/AgoraReplayKitExtension.xcframework.zip",
            checksum: "66ee9cb15d2791407ccea2b88bcb6522e7b83fd3b92b9019999b839c291c8996"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
