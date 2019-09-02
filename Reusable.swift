import Foundation
import UIKit

/// Protocol to conform when supplying a reuse identifier
public protocol Reusable {
    
    static var reuseIdentifier: String { get }
    var reuseIdentifier: String { get }
}

