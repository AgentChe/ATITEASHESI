//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let atiteasDomainUrl = "https://bank.thinkaboutapps.com"
    static let atiteasApiKey = "rJWkkAZ7vUNVNqpo"
    
    static let hesiDomainUrl = "https://bank.thinkaboutapps.com"
    static let hesiApiKey = "2vWZspZOwrYRW6Sk"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "EuDY2NNeG6vUQeOe"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.atiteashesi.lifetime"
        static let subscription = "prep.exams.atiteashesi.monthly"
    }
}
