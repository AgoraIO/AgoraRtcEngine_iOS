import AgoraRtcKit

class ViewController: UIViewController {

    var publisher: OTPublisher?

    lazy var agoraEngine: AgoraRtcEngineKit = {
        let engine = AgoraRtcEngineKit.sharedEngine(withAppId: agoraAppId, delegate: self)
        // Enable the video module
        engine.enableVideo()
        return engine
    }()
    ...

}

extension ViewController: OTSessionDelegate {
    func sessionDidConnect(_ session: OTSession) {
        print("The client connected to the OpenTok session.")

        let settings = OTPublisherSettings()
        settings.name = UIDevice.current.name
        guard let publisher = OTPublisher(
            delegate: self, settings: settings
        ) else { return }

        var error: OTError?
        session.publish(publisher, error: &error)
        guard error == nil else { print(error!) return }

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
