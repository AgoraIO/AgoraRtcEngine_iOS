import OpenTok

class ViewController: UIViewController {

    var session: OTSession?

    var kApiKey: String
    var kSessionId: String

    override func viewDidLoad() {
        super.viewDidLoad()
        getConnected()
    }

    func getConnected() {
        session = OTSession(apiKey: kApiKey, sessionId: kSessionId, delegate: self)

        var joinErr: OTError?
        session?.connect(withToken: kToken, error: &joinErr)
        if let joinErr {
            print("Channel not joined: \(joinErr)")
        }
    }
}

extension ViewController: OTSessionDelegate {}
