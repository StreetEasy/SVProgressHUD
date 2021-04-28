import Foundation

@objc public class BundleHelper: NSObject {

    @objc public static var moduleBundle: Bundle {
        Bundle.module
    }
}
