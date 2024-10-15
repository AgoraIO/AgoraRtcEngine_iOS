import PackageDescription
let package = Package(
    name: '{name}',
    defaultLocalization: "en",
    platforms: ['.iOS(.v8_0)'],
    products: [
        .library(name: 'RtcBasic', targets: ['AgoraRtcKit, 'Agorafdkaac, 'Agoraffmpeg, 'AgoraSoundTouch', 'AgoraAosl_iOS'])
        .library(name: 'AINS', targets: ['AgoraAiNoiseSuppressionExtension'])
        .library(name: 'AINSLL', targets: ['AgoraAiNoiseSuppressionLLExtension'])
        .library(name: 'AudioBeauty', targets: ['AgoraAudioBeautyExtension'])
        .library(name: 'ClearVision', targets: ['AgoraClearVisionExtension'])
        .library(name: 'ContentInspect', targets: ['AgoraContentInspectExtension'])
        .library(name: 'SpatialAudio', targets: ['AgoraSpatialAudioExtension'])
        .library(name: 'VirtualBackground', targets: ['AgoraVideoSegmentationExtension'])
        .library(name: 'AIAEC', targets: ['AgoraAiEchoCancellationExtension'])
        .library(name: 'AIAECLL', targets: ['AgoraAiEchoCancellationLLExtension'])
        .library(name: 'VQA', targets: ['AgoraVideoQualityAnalyzerExtension'])
        .library(name: 'FaceDetection', targets: ['AgoraFaceDetectionExtension'])
        .library(name: 'FaceCapture', targets: ['AgoraFaceCaptureExtension'])
        .library(name: 'LipSync', targets: ['AgoraLipSyncExtension'])
        .library(name: 'VideoCodecEnc', targets: ['AgoraVideoEncoderExtension, 'video_enc'])
        .library(name: 'VideoCodecDec', targets: ['AgoraVideoDecoderExtension, 'video_dec'])
        .library(name: 'VideoAv1CodecEnc', targets: ['AgoraVideoAv1EncoderExtension'])
        .library(name: 'VideoAv1CodecDec', targets: ['AgoraVideoAv1DecoderExtension'])
        .library(name: 'ScreenCapture', targets: ['AgoraScreenCaptureExtension'])
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraAosl_iOS.git",  .branch("main")),
    ],
    targets: [
            .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraRtcKit.xcframework.zip",
            checksum: "7056bb72b3dcbc0e808505a5db442734fb650f9cca4095683665164ac6441ee5"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/Agorafdkaac.xcframework.zip",
            checksum: "3165e2f71520200533f5fe737a991df7efc1bf8b246dba86fe211d7c558c8158"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/Agoraffmpeg.xcframework.zip",
            checksum: "fe5f75426aa51f8e58d74ad348b7375e8d5f5120e2cdfed87a0bc382e2486491"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraSoundTouch.xcframework.zip",
            checksum: "6c7cd62377ff0486a57c7248f65f12fc5e99682c09eadf59aec79cdd02295b44"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "a63d51eadfa03b4cd691854d8c53ecf5b167cf88752c5f2fccfd3eaf3d0a95fe"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "d1bad0a46b892beb5360d746abd5297a3a6e24b22ca6f67ffc441887f6ebc9fa"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "b512a4838e7c1adf9d40dd4e3417fc0abc165d889c2c9f2e7b2c2c7ddc722389"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraClearVisionExtension.xcframework.zip",
            checksum: "909c051f9fdc8e3a71c4426db61606605815883a39f13ca4481cc43339a15337"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraContentInspectExtension.xcframework.zip",
            checksum: "327525e20972eded1fd4cb8b2a3c0e8f5ed54647fb4e9b20f3fa21dd0d268df7"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "5330eda355a54eae58ebaef10f0aab7185b2b655a24a83ce94937b52df67197f"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "f48d9a7856cacbf923905c6b52cdf3dd608d6af365a7b776a4a6fd0dc4f4fbbd"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "bba29710b5789051b06782b19402e08ffca64b2ec4e97e2cfdaad370659d0a53"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "7da938d80b1566e692dde33169462311123d9e9f5736e4673a4983a0a441fad3"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "8d43c193f45af565db7f4ac049f31b04a0ae6e1dcf35023e3d535e04ba3b7c22"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "db5a24c037e08655c3ac48456be4dfdd22a3ca6f71f17717fe2e402c095f481f"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "1a9c7ff60a16319ea73e7e573b055b7e2d6434ea419cf1fdd1a138a22bab52c5"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e73d5a9f1072e949ca2c479d74ed34b38f1199c61ee014af9ad42e84ca707a0a"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "afff4d7126af51451c501f062ef89600bd2be30931d8678730aa2bdf281f8271"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/video_enc.xcframework.zip",
            checksum: "b6d457e32a2a0dcf129e09ed7c641d91bbd0eb7c597dd850e6fd50f957fd7ab5"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "5065abe66f33a243d35cabd12d175020d9bf93bdf646fe625584bc9341ea5706"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/video_dec.xcframework.zip",
            checksum: "3c3a5652101b430252e53ca0b7688d6ced198307caaeca592789e54e5b69dec4"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "3fdabc70f0a610597e993700f2e9e76c075c1488ec561a68e669d540a7a8d621"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.3-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "490478775bbbabf1a297832ae383e568ceac06d26c192c4a1f6d9b6818d5781d"
        ),
.target(name: 'RtcBasic', dependencies: ['AgoraAosl_iOS']),
    ]
)
