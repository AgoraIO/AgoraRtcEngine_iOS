# Getting Started

Get connected to a video call in your application.

## Overview

Real-time video immerses people in the sights and sounds of human connections, keeping them engaged in your app longer.

Video Calling enables one-to-one or small-group video chat connections with smooth, jitter-free streaming video. Agora’s Video SDK makes it easy to embed real-time video chat into web, mobile and native apps.

Thanks to Agora’s intelligent and global Software Defined Real-time Network (Agora SD-RTN™), you can rely on the highest available video and audio quality.

This page shows the minimum code you need to integrate high-quality, low-latency Video Calling features into your app using Video SDK.

## Importing the AgoraRtcEngine Framework

To get started with the Agora SDK on iOS, you'll need to import the AgoraRtcEngine framework into your Xcode project. You can do this by adding the Swift Package from this URL:

```text
https://github.com/AgoraIO/AgoraRtcEngine_iOS.git
```

After this, you can import the SDK to your file as so:

```swift
import AgoraRtcKit
```

## Adding Credentials

Next, you'll need to add your Agora App ID to your project. You can obtain an App ID by creating an account on the Agora Developer Portal and creating a new project. Once you have your App ID, you can add it to your project by initializing the AgoraRtcEngine with the App ID:

```swift
let agoraKit = AgoraRtcEngineKit.sharedEngine(withAppId: "YOUR_APP_ID", delegate: self)
```

- ``AgoraRtcEngineKit/sharedEngine(withAppId:delegate:)``

## Setting Up Views

To show local and remote video feeds in your iOS app, you'll need to set up views for the video streams. You can create views programmatically or use Interface Builder to create your views.

Here's an example of creating a local video view programmatically:

```swift
func setupLocalVideo() {
    // Enable the video module
    agoraKit.enableVideo()
    // Start the local video preview
    agoraKit.startPreview()
    let videoCanvas = AgoraRtcVideoCanvas()
    videoCanvas.uid = 0
    videoCanvas.renderMode = .hidden
    videoCanvas.view = localView
     // Set the local video view
    agoraKit.setupLocalVideo(videoCanvas)
}
```

- ``AgoraRtcEngineKit/enableVideo()``
- ``AgoraRtcEngineKit/startPreview()``
- ``AgoraRtcVideoCanvas``
- ``AgoraRtcEngineKit/setupLocalVideo(_:)``

To show remote video feeds, you'll need to subscribe to the remote user's video stream and add the remote video view to your app's view hierarchy. Here's an example of subscribing to a remote user's video stream:

```swift
func rtcEngine(_ engine: AgoraRtcEngineKit, didJoinedOfUid uid: UInt, elapsed: Int) {
    let remoteVideoView = UIView(frame: CGRect(x: 100, y: 0, width: 100, height: 100))
    view.addSubview(remoteVideoView)

    let videoCanvas = AgoraRtcVideoCanvas()
    videoCanvas.uid = uid
    videoCanvas.renderMode = .hidden
    videoCanvas.view = remoteView
    agoraKit.setupRemoteVideo(videoCanvas)
    agoraKit.setupRemoteVideo(remoteVideoView)
}
```

- ``AgoraRtcEngineDelegate/rtcEngine(_:didJoinedOfUid:elapsed:)``
- ``AgoraRtcEngineKit/enableVideo()``
- ``AgoraRtcEngineKit/startPreview()``
- ``AgoraRtcVideoCanvas``
- ``AgoraRtcEngineKit/setupRemoteVideo(_:)``
