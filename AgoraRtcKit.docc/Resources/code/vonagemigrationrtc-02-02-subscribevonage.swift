import AgoraRtcKit

class ViewController: UIViewController {

    var subscriber: OTSubscriber?

    ...
}

extension ViewController: OTSessionDelegate {
    func session(_ session: OTSession, streamCreated stream: OTStream) {
        self.subscriber = OTSubscriber(stream: stream, delegate: self)
        guard let subscriber = subscriber else { return }

        var error: OTError?
        session.subscribe(subscriber, error: &error)
        guard error == nil else { print(error!) return }

        guard let remoteView = subscriber.view else { return }
        remoteView.frame = UIScreen.main.bounds
        self.view.insertSubview(remoteView, at: 0)
    }
}
