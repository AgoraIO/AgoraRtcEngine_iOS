// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "Basic", targets: ["aosl"]),
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
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
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraSoundTouch.xcframework.zip",
            checksum: "7afb252a955159e5a6adb7167bec5ccaf8239336cdf14d003ea5749d7e2fa5ee"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "f1eefc23478e604020cb59d4584626963c7826c059576f4c98af899b78a85b0a"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f6d046beba23d8f2ca7baa5eb3efbbcf7f123cec5aa6f1f43627e57c98c9aff7"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "ab0d4fba5bddc2ed605412bedbaacfc383a49ef667fdf023aa6d3acebe7d74b7"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "caf3116079abf1c768b22fa9fcf057d34136259856c811db1f77844fe064fadd"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/aosl.xcframework.zip",
            checksum: "a1317300dfc5a94acf44018b86c9ff74a695416451b0cf1d26faceec85bdda43"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/Agoraffmpeg.xcframework.zip",
            checksum: "468ebbe65dc6206e74b6ec6156d7d2ed63b70825a799e1e027315476320ab2b0"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "5c316c413cbfe294af63a97b88ed4c8664ff81a9be3c85ce6cce1879dde2c2aa"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "9f663bb67d011b827accdf80682c5c15d10f46badef0ad35062c69055e0a7a9b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "0a9785aa87f55e7e4ff203db0e8148bc9b15143e1db82d9ad725e9855e777ded"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "46e31371b85f03e5a2e092576ebd8e980039515eb17d20077de82d9425e84362"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "ad4509f4e845d78198921b72ca860911ac95bbe2a7c0efc52e586beed82a09a5"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "3aa2f588efc730333a272423075698ea2d2fe511728aff4578e4cd8ad1779042"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraRtcKit.xcframework.zip",
            checksum: "9740c559be0ea6f9f08d637f9043ecdedc1e2d9bafd615af5a5d1102e991f9d4"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/video_dec.xcframework.zip",
            checksum: "f1f4c186c35c1dbe681329dbcdcf17c061becc8f84c8459fbee12978913858ff"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "d52f589338ef35d3d924bf91b641c0e96ef71c44b383cb07c08209817530fdba"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/video_enc.xcframework.zip",
            checksum: "bd07816096604e8c7823426f334b9f2bff7fc818759c3b3d08b48473ca7c1a7b"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "795deedd6f6ac905764f5147d9147245610f22a73abab77f1c83a2623834bb83"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "1a3f55869d85e1be4f32d5a483f7ddd324ccaec43a488e400f1639a3004c095e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "dd80789e984ee88f15227f028943a8b4f6d65f963aea4979716b595e7a627574"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "6d81a68af4aa1327bc2e3f97f34fb0c698d382efa99d9ec7541d33d850a42783"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/Agorafdkaac.xcframework.zip",
            checksum: "a85d986d0554473ea8ad78119cb74d167b76dc9e8c1ce175bf383208cc4a813f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "6c6af6336dcf069b86b82437fb5f9c62b68240771c7d5b68e2e6153c155602df"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "ddabf28f2af6be43a0279f78fe64dd5fdf890684e22461927a615b252a8a77b4"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.4.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "9142afba306157fb6f9909f51ad3923f6303336895a45cd83cf44255b86c092a"
        ),
    ]
)