// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraDav1d", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "3d18a001697c8d33be5c216cb3da226282508ccf53a0c5239d6cd64f5b6d0067"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ba33d600bcb1cddd33471561620291e5ab1352493e21f8e74e7202d648028ffe"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "e63dec25df0860df0643a650fbf7ad7f3ba18f32b8c056a688b6f9e330c34593"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraClearVisionExtension.xcframework.zip",
            checksum: "983179095e8e8398aa8ac1de24160d83dbde01d378be4b33321326dc7a962712"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraContentInspectExtension.xcframework.zip",
            checksum: "67f7fdfa67b9d609c1095c1ca48f284e3384dd6c810ae585191796ea6e596afd"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraDav1d.xcframework.zip",
            checksum: "dd97f1405f558da21d6192af9e29ad810f85e898185db6ec1b7e78058787e6c9"
        ),
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "45db04b654b883efd6bda357851276bedc59d77d267f2db0141361e6ec3c178a"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "57a56b4d9f79ab0d2b1b7d70f1408a352b97a3b745df13e36daafd1ed563817c"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/Agorafdkaac.xcframework.zip",
            checksum: "7f1b8e0b4a5383f86f9a91000e57f85bfa6ef95b91793edc377ebdc6a5c491f7"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/Agoraffmpeg.xcframework.zip",
            checksum: "293892de16c54bc8e450b64578682ce675b80378f0d99def6d309debc3dafa97"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraReplayKitExtension.xcframework.zip",
            checksum: "fc688e667ed20972c2c6c7d3f134fee7da30c41cab087f8f03abc43c1a524a5f"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraRtcKit.xcframework.zip",
            checksum: "84d453a4f4c7362668d70798fa9bf591cbb1bda7480777b3d21851c071e1ea6b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraSoundTouch.xcframework.zip",
            checksum: "be821ea1519543ef9b92c91e3ba29b6a576ebc7403afb447fa613148f58de80e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4043c690da28e0e52f3ad1cbc71116b7ad103e2c8ec55f5be825f073f94f4213"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "34a695586f06080a87676ae3bbd2e91b48d6ecc86b14455158451902fb500ff2"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "b4ee57d5403f20556a703983727632bbb41a0a8de71e17d21a7a481e8c9983cf"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "accfec603788f5d34d0f24c4d177ee7a930332e701cb6a57e0742ea75864bcc6"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "3f081fdc3ada8a17d536e7ee7aeeacf64d7a19fe52e3dff8dc35b3b4249df1ee"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/video_dec.xcframework.zip",
            checksum: "31c03660f89192b847a1e165a39d16538f35b7a936bc4883d5e3c57002bb40b6"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS/releases/download/4.1.1-special.8/video_enc.xcframework.zip",
            checksum: "c8d930c38b0d2ceb2d9e53a4b5ff1655ae795c70bf2094e45b0990de7ae485e0"
        )
    ]
)
