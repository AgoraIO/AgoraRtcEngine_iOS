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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.2.13")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraRtcKit.xcframework.zip",
            checksum: "f4f9592dd6e42b265d1cb7311c884d7df28c506fb29e22a648553ab2ec9b6c47"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/Agorafdkaac.xcframework.zip",
            checksum: "1fbfe3dd76a14b255a2004345440744725ee0de041cc325796d71d6480babd85"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/Agoraffmpeg.xcframework.zip",
            checksum: "1c15708dacf50731fe72e1ad07ba8decc90142e329f020e5b66da6ca96320b92"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraSoundTouch.xcframework.zip",
            checksum: "0814b1f71e0904b41acfefcd8cb3fed063bcc809beff4f4dab0d92b722273111"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "525caef5b8ce6054f805053ff28a85705297afbc89d3f8773819a2299d3f457f"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "9f3f847c6cf5464675f7a07cba6fae9d6e3d599ad518f451d6868998281753be"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "281fb54fbb75d6888b252015526b2ab9b9ee3f290a4f8e921e1b6e186b54fcbd"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraClearVisionExtension.xcframework.zip",
            checksum: "dbf57b43ba73c0294a6adcf830955caf0ae8247f4fafa9e0b42bc84ad2be12e2"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraContentInspectExtension.xcframework.zip",
            checksum: "97957531d292a254a5495180a2baf3cb4f5d1fa6d9851bf717e34b7262b948c2"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "bcfd8420006f3c3e83662df41b89ad6c21ae38e22fffe9420597105960bac22b"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "d5474c7a76a7ee61e3b54959b6bdccd825e26033216345677466a0a06531ebe1"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "10406e9459b80e5fc7e38eb0a71ae18e121eb13524d74bd2623fefea04c24fe3"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "ed5e8f0a3ffaf7886b3c452cd1f2f807df04e81afc33e90eee6773b71065fb8d"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "323fe4975e5c0af5149d85b996124f8b33d246208613c9f76b33e7ee4db3b4f8"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "9ccbc772a120156a982859bfe9c05a3ab52d157947e4f8dc8707c4ad8deb9778"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "3760facaacd8acf481c8331005103f4a233c7a58e067dd1fa23b4fa4d620d38f"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraLipSyncExtension.xcframework.zip",
            checksum: "f02c870d3e2bc58a0d62dda48d74c6a272f6502720d041221a64c4c9340fa5f5"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "20c4184b750049426e4be9409ee8a988fa54d72e363556e7936070192007b666"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/video_enc.xcframework.zip",
            checksum: "9b751385b4e1724fe5e9600cafbbd8514de6a6ac2978caa2bd1911d69835152a"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "75812ee96ef72d0c11321d3360c1cc0314aa855def66f132ef51ced0b9ef0234"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/video_dec.xcframework.zip",
            checksum: "55d29613189f934e1da784513d86da036daa1ebd9e0f6994ba437f92620bcb3a"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "6337633f0f83dab1f36c27c01a2e0fed164784bd738cadf4367c5c926cba4a78"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "a89b47602d94433046b7c9b41706a34a212fa22584d0c219373deba2b94b42ed"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.1.test01/AgoraReplayKitExtension.xcframework.zip",
            checksum: "4ade9ffb86dfafdaad0d3629f2892ccb40c15d8061bc6a76b9b892af120b107d"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
