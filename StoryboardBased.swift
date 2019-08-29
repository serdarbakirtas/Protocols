
import Foundation
import UIKit

/// Protocol to conform to be instantiated from storyboard
/// Warning: Storyboard identifier must be same as the reuse identifier!
public protocol StoryboardBased: Reusable {
    
    static var storyboardName: String { get }
}

