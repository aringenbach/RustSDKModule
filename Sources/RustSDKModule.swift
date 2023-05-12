import ModuleSDK
import Foundation
import MatrixRustSDK

public class RustSDKModule: RustSDKModuleProtocol {
    public func doSomething(session: Session) {
        let deviceId = session.deviceId
        print("RustSDKModule device id: \(deviceId)")
    }

    public init() {}
}
