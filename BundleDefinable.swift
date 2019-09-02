import Foundation

/// Protocol to conform when bundle should be specified
public protocol BundleDefinable {
    
    static var bundle: Bundle { get }
}

