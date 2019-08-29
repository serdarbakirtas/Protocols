import UIKit

public protocol NibLoadable: class, BundleDefinable {
    
    /// The nib file to use to load a new instance of the View designed in an XIB
    static var nib: UINib { get }
}

public extension NibLoadable {
    
    /// By default, use the nib which have the same name as the name of class
    static var nib: UINib {
        
        return UINib(nibName: String(describing: self), bundle: bundle)
    }
}

