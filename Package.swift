// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
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
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "988c3dd15ca749cebae45a1a24ba092e35ed093d1a26ab518410e4ec3199bd91"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraSoundTouch.xcframework.zip",
            checksum: "bbdb1d45774dcb3538df27507374103f5ef1ef340c3e958e7a40a77bc8274407"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "4d0bbe882d03661275ddbc11e23bfe118a16137b078f7ce1d7238e9c5a1d8aec"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "af010f456b591f949979face098849fa8eae76676998a5dcf7ed7d24adc09615"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "e813a23a79c9f1b06b53c449d814885107d3fc22075f67da4218084f80b1c157"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "2014ebf8acf7f30fa912c8392f747944184240b9d543113f66a625f7617ea4a6"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/Agoraffmpeg.xcframework.zip",
            checksum: "9cd6d8a4767fcc8fc6727a3e74bfa15c7a3919ca8542755c86daab60d98cdf9e"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraCore.xcframework.zip",
            checksum: "c334443de16dc002887a661a66086c9fb004ecb4647be37d1f59e7409a416d6b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "e362a34b475576bb236f69dd2b9914fb0b10b08f68e7ce671403fdb7e026fbcb"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "73de3c052251aecd2fc24d85cff0fb579eeac53961853585b5e0d000e763bed7"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "ad13453986cc88fe5175a6594f3dd78e3c436ff6a86df42bb1ca79a0a3718623"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraRtcKit.xcframework.zip",
            checksum: "0f8a9a9a1131aeb0903f1064f05690e920765f78b36fcbac3f6a38765d18cb84"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/video_dec.xcframework.zip",
            checksum: "46a47d7513f851821b521c219ef8ab290e08ecacbbb831764816706aff960dfe"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraReplayKitExtension.xcframework.zip",
            checksum: "dc463a20b4b91c377a7db4bcfb9daac33997feb9e7b2d3150fa9acf0f8fcffba"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/video_enc.xcframework.zip",
            checksum: "fcecfb0f07a10db4ec69b90e51c05f41192b99899e36654ed13b5afc7638f798"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "548b6e737409b2971edfec55cc1d59dc48ab38373db2276732a63c67416fced7"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "b8ed8d6c52c5589f8c4a4177744117907f840e8609855d01b86fcfaf97351cfa"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "05edf536c84e268a1d164ed2491ad0507c3d02b182786d74df144b931249e45e"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/Agorafdkaac.xcframework.zip",
            checksum: "cf72b91fd4d15339f4325333ed0877997853141c8cf8aa94a77b0b3ad863bb60"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.2.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f97166d5804018613318cafab7269f94f7c7a966e90dd3aad30221f6bd26e3c2"
        ),
    ]
)