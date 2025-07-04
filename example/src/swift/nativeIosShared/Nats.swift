import Foundation
import Nats

@objcMembers public class NatsClientBridge : NSObject {
    private let nats: NatsClient

    public init(url: URL) {
        self.nats = NatsClientOptions()
            .url(url)
            .build()

        print("Created NatsClient")
    }
}
