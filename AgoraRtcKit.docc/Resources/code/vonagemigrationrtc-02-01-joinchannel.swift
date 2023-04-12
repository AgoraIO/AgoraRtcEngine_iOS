// import OpenTok
import AgoraRtcKit

class ViewController: UIViewController {

//    var session: OTSession?
    lazy var agoraEngine: AgoraRtcEngineKit = {
        let engine = AgoraRtcEngineKit.sharedEngine(withAppId: agoraAppId, delegate: self)
        // Enable the video module
        engine.enableVideo()
        return engine
    }()

//    var kApiKey: String
//    var kSessionId: String
    var agoraAppId: String
    var channelToken: String
    var channelId: String

    override func viewDidLoad() {
        super.viewDidLoad()
        getConnected()
    }

    func getConnected() {
//        session = OTSession(apiKey: kApiKey, sessionId: kSessionId, delegate: self)

//        var joinErr: OTError?
//        session?.connect(withToken: kToken, error: &joinErr)
        let joinErr = self.agoraEngine.joinChannel(
            byToken: channelToken, channelId: channelId,
            info: nil, uid: 0
        )
//        if let joinErr {
        if joinErr != 0 {
            print("Channel not joined: \(joinErr)")
        }
    }
}

extension ViewController: AgoraRtcEngineDelegate {}
