import AgoraRtcKit

class ViewController: UIViewController {

//    var publisher: OTPublisher?
    var localCanvas: AgoraRtcVideoCanvas?

    lazy var agoraEngine: AgoraRtcEngineKit = {
        let engine = AgoraRtcEngineKit.sharedEngine(withAppId: agoraAppId, delegate: self)
        // Enable the video module
        engine.enableVideo()
        // Set client role to broadcaster (otherwise audience)
        engine.setClientRole(.broadcaster)
        return engine
    }()
    ...

}

extension ViewController: AgoraRtcEngineDelegate {
//    func sessionDidConnect(_ session: OTSession) {
    func rtcEngine(
        _ engine: AgoraRtcEngineKit, didJoinChannel channel: String,
        withUid uid: UInt, elapsed: Int
    ) {
//        let settings = OTPublisherSettings()
//        settings.name = UIDevice.current.name
//        guard let publisher = OTPublisher(
//            delegate: self, settings: settings
//        ) else { return }
        agoraEngine.startPreview()
        let videoCanvas = AgoraRtcVideoCanvas()
//        self.publisher = publisher
        self.localCanvas = videoCanvas

        videoCanvas.uid = 0
        let localView = UIView()
        videoCanvas.renderMode = .hidden
        videoCanvas.view = localView

//        var error: OTError?
//        session.publish(publisher, error: &error)
//        guard error == nil else { print(error!) return }
        agoraEngine.setupLocalVideo(videoCanvas)

        guard let localView = publisher.view else { return }
        let screenBounds = UIScreen.main.bounds
        localView.frame = CGRect(
            x: screenBounds.width - 150 - 20,
            y: screenBounds.height - 150 - 20,
            width: 150, height: 150
        )
        view.addSubview(localView)
    }
}
