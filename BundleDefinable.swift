import Foundation

/// Protocol to conform when bundle should be specified
public protocol BundleDefinable {
    
    static var bundle: Bundle { get }
}

extension BundleDefinable {
    
    public static var bundle: Bundle {
        return Bundle.main
    }
}
