// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public struct StringUtility {
    
    public init(){
        
    }
    
    public func isValidEmail(_ email: String) -> Bool {
        let emailRegex = "^[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,64}$"
        let emailPredicate = NSPredicate(format: "SELF MATCHES[c] %@", emailRegex)
        return emailPredicate.evaluate(with: email)
    }
}


