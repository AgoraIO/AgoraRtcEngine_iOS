import AgoraRtcKit

class ViewController: UIViewController {

    var localCanvas: AgoraRtcVideoCanvas?
    var remoteCanvas: AgoraRtcVideoCanvas?

    lazy var agoraEngine: AgoraRtcEngineKit = {
        let engine = AgoraRtcEngineKit.sharedEngine(withAppId: agoraAppId, delegate: self)
        // Enable the video module
        engine.enableVideo()
        // Set client role to broadcaster
        engine.setClientRole(.broadcaster)
        return engine
    }()

    var agoraAppId: String
    var channelToken: String
    var channelId: String

    override func viewDidLoad() {
        super.viewDidLoad()
        connectToAgoraChannel()
    }

    func connectToAgoraChannel() {
        let joinErr = self.agoraEngine.joinChannel(
            byToken: channelToken, channelId: channelId,
            info: nil, uid: 0
        )
        if joinErr != 0 {
            print("Channel not joined: \(joinErr)")
        }
    }
}

extension ViewController: AgoraRtcEngineDelegate {
    func rtcEngine(_ engine: AgoraRtcEngineKit, didJoinedOfUid uid: UInt, elapsed: Int) {
        let videoCanvas = AgoraRtcVideoCanvas()
        self.remoteCanvas = videoCanvas
        videoCanvas.uid = uid
        let remoteView = UIView()
        videoCanvas.view = remoteView

        agoraEngine.setupRemoteVideo(videoCanvas)

        guard let remoteView = subscriber.view else { return }
        remoteView.frame = UIScreen.main.bounds
        self.view.insertSubview(remoteView, at: 0)
    }

    func rtcEngine(
        _ engine: AgoraRtcEngineKit, didJoinChannel channel: String,
        withUid uid: UInt, elapsed: Int
    ) {
        agoraEngine.startPreview()
        let videoCanvas = AgoraRtcVideoCanvas()
        self.localCanvas = videoCanvas

        videoCanvas.uid = 0
        let localView = UIView()
        videoCanvas.renderMode = .hidden
        videoCanvas.view = localView

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
