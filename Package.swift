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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.2.500"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraRtcKit.xcframework.zip",
            checksum: "239306a2ae195367b6c218f310d20272edbb6ee0a2915e713289c5789624b4a9"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/Agorafdkaac.xcframework.zip",
            checksum: "d2dac804780c23d2856e74b5ccfaee8250adc9378659cda762a9af664ea56bc1"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/Agoraffmpeg.xcframework.zip",
            checksum: "c6b7a9533e55a32856225a00b9e4f33f28459789b2bdcc6fdc34a45f407bc592"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraSoundTouch.xcframework.zip",
            checksum: "6830b71a75081275edc756e8b89e4cd180457c16dc5460997d4801f97d80c0dd"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "23bc1ad4ac45d102c15d8719068bb111e3e323756c92adf7359a88b3bbed2faf"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "6c3dd26a907860bb8063e5615e0d349537c1674c8c5962bab56d1c87bb479aa9"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "c054d1d1d8b6b031d92d9310836d024d46e2cb3c19cffca02f79f1d4c133c514"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraClearVisionExtension.xcframework.zip",
            checksum: "65b606acea559fc7d88981d13a27318878dfb02de81f5c58425b7be22b5638d4"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraContentInspectExtension.xcframework.zip",
            checksum: "fab74c1593ff14f3934a3c934addebc2db59038145adb9db74ca93d399435bfc"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8bd866cd6d1d338bbb5f0d14ebc03df9a256a52f96c084b2e14f640bdb01ad48"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "172e9e6238e32e1a8815bf16617b654557b88911bf44d2e02352b651d4d18d65"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "9fe61c60dadb8293ed2620e81afcbc2db8c2ec18ed2703d6215ac5a8601ca586"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "8ae769fda6ba28df24b255468e1127115705b56a94061c02721d78d9d6509521"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "e71fdf9880dce30850ceda4ded687954fe2f847290fc3b6b4c7f009b9f9110ed"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "15a1565159388215542d77bdd063b8c7b0a3592034cdf3f24f4789f4a10a23a2"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "fba08181e76f91cec29d0cefc7840ecd63fbe34d3e643b44c6e47eb0ed8bb31c"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraLipSyncExtension.xcframework.zip",
            checksum: "35389dc1abd163cb223f94bbd752f2b3868a2a9280deef1a38a89c6a19ca42c0"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "b2a8fd6ac3a3876028f2b1b3f7ce12ffb423511b526e37dbeba9193f7011a3d2"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/video_enc.xcframework.zip",
            checksum: "d13006ecdfebe89f7c11e05b727b37a580feddf294bac7461fc7a4d747ed8585"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "bd594c337b1ad8723bf7ff7552f9921aae2c5cc9a97850b08708ea9fca87e2e0"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/video_dec.xcframework.zip",
            checksum: "fb664cf0a6a7981c0c3441fbd9988ae647e56e8fdcff669dfff9f91a47289665"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "193272b6b448e5c18f9dcf27b00473be5e23de048ced227b5b6af0cb99b1392f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "345f9f08d7aaade2e68dc878bb04faaf8244acc56cc91d5d3e08bf3fab0d8708"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS/4.5.2-rc.170/AgoraReplayKitExtension.xcframework.zip",
            checksum: "1c4b0a003b5945f70b61a8fd8f26cdc401432f0ab3e971207ded8b6e85c7d4a3"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
