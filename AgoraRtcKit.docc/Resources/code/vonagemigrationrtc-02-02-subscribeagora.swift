import AgoraRtcKit

class ViewController: UIViewController {

//    var subscriber: OTSubscriber?
    var remoteCanvas: AgoraRtcVideoCanvas?

    ...
}

// extension ViewController: OTSessionDelegate {
extension ViewController: AgoraRtcEngineDelegate {
//    func session(_ session: OTSession, streamCreated stream: OTStream) {
    func rtcEngine(_ engine: AgoraRtcEngineKit, didJoinedOfUid uid: UInt, elapsed: Int) {

//        self.subscriber = OTSubscriber(stream: stream, delegate: self)
//        guard let subscriber = subscriber else { return }
        let videoCanvas = AgoraRtcVideoCanvas()
        self.remoteCanvas = videoCanvas
        videoCanvas.uid = uid
        let remoteView = UIView()
        videoCanvas.view = remoteView

//        var error: OTError?
//        session.subscribe(subscriber, error: &error)
//        guard error == nil else { print(error!) return }
        agoraEngine.setupRemoteVideo(videoCanvas)

        guard let remoteView = subscriber.view else { return }
        remoteView.frame = UIScreen.main.bounds
        self.view.insertSubview(remoteView, at: 0)
    }
}
