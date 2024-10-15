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
                .binaryTarget(name: "AgoraRtcKit", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraRtcKit.xcframework.zip", checksum: "bc7d72e52f4465abe0d4c789546c5e593e8147e69add4119ebaf4c2233638ae8"),
        .binaryTarget(name: "Agorafdkaac", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/Agorafdkaac.xcframework.zip", checksum: "0ea4c79854dd2314b80cad234c84238644453c929d1faeef69b787ec94c1fb38"),
        .binaryTarget(name: "Agoraffmpeg", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/Agoraffmpeg.xcframework.zip", checksum: "ae3153ff5c4755c6f75feff149c537e8554c4654f7c4a6e134cfae8d4741e802"),
        .binaryTarget(name: "AgoraSoundTouch", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraSoundTouch.xcframework.zip", checksum: "080a254f92fc89951dbef7202bf1ceba1b704cc5031c00c23746c12db7f5d49f"),
        .binaryTarget(name: "AgoraAiNoiseSuppressionExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip", checksum: "1eb30c04c0a5894b9eb56f7416787ff719b38baa4580fa921c08078807dcd4ce"),
        .binaryTarget(name: "AgoraAiNoiseSuppressionLLExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip", checksum: "907a337ad386f954a4f105156b8b95afca0de2ae09613e61cc9f4ca690598ce7"),
        .binaryTarget(name: "AgoraAudioBeautyExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip", checksum: "db128e179bc08dd28b1420b5ddb42adb8ec7f4d9738d2a1dbe9090330b2bdc64"),
        .binaryTarget(name: "AgoraClearVisionExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraClearVisionExtension.xcframework.zip", checksum: "7271d73f8ae8b69ef21efa35ebf8ea8e5464eab3e98e6a2cfbefaf96a78b0d68"),
        .binaryTarget(name: "AgoraContentInspectExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraContentInspectExtension.xcframework.zip", checksum: "b15541ae035282517462a6f55f5831a6c5d21ffdd2906f8c5aec5fb50adbf49f"),
        .binaryTarget(name: "AgoraSpatialAudioExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip", checksum: "4be726b3c7c189a9f2c40eb84fa9d08d1bff7712093c36d26f61f1be639a10d9"),
        .binaryTarget(name: "AgoraVideoSegmentationExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip", checksum: "78771271e69b14374ce6a98c94d4a9c8f601f779ba9a18cc3aef3f5703333582"),
        .binaryTarget(name: "AgoraAiEchoCancellationExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip", checksum: "2f4617a8b322686bf14c65cf8f2199c81c8fa13f9eb3ef6bbb99b69783aeca86"),
        .binaryTarget(name: "AgoraAiEchoCancellationLLExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip", checksum: "e04391192c819ed110168b7ba5da85e8ee0898c4480b2e053c60cce000cf74d8"),
        .binaryTarget(name: "AgoraVideoQualityAnalyzerExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip", checksum: "dc21e015e295e1f0ffdd1c1a288ec2ff33e3800a6baa33a6da1018c7671afc2d"),
        .binaryTarget(name: "AgoraFaceDetectionExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip", checksum: "1b4b518d0ef2de1e4c5555c17a541c5271486d20b7b2b389f2a49f5e4c0340a2"),
        .binaryTarget(name: "AgoraFaceCaptureExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip", checksum: "0f1396db279e448f5f1086c73c85d89251c1a30e5ea4d6b53aa3c07731f144e7"),
        .binaryTarget(name: "AgoraLipSyncExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraLipSyncExtension.xcframework.zip", checksum: "a56f63b0f700ed90fe2fd90bf5ac6321aadd467f0ba5a5c989aa252e01841847"),
        .binaryTarget(name: "AgoraVideoEncoderExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip", checksum: "ddcfa16372459deb4980942903470c216012a0618e2bfacbf2d0f938e430f3eb"),
        .binaryTarget(name: "video_enc", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/video_enc.xcframework.zip", checksum: "6ed2bfe6c71a0ee874da34c47dda07e94eb08de0f2ad55f9c6e084e29045d0cb"),
        .binaryTarget(name: "AgoraVideoDecoderExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip", checksum: "513b6e6fc94c7fcf3a4e3398663c3a083d2619f38542ccd064c1ec6c6aada9a8"),
        .binaryTarget(name: "video_dec", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/video_dec.xcframework.zip", checksum: "4161aaee67628640f7bda6ec679e481700e7f8cbb2954d7263d4a835f4b2cc5c"),
        .binaryTarget(name: "AgoraVideoAv1EncoderExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip", checksum: "37031dc40ede84c24c4ef88b4eb3946cb87dd7e00fc26772c2316ebf2d820875"),
        .binaryTarget(name: "AgoraVideoAv1DecoderExtension", url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/0.0.2-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip", checksum: "d7eaa97a67bbe3f40efa977b2aa6aaf8fd89f9dc267029ab51aacf28afc2910e")
    ]
)
