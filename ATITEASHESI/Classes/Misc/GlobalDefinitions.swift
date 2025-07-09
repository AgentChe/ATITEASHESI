//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let atiteasDomainUrl = "https://bank.apps-by-konstantin.com"
    static let atiteasApiKey = "rJWkkAZ7vUNVNqpo"
    
    static let hesiDomainUrl = "https://bank.apps-by-konstantin.com"
    static let hesiApiKey = "2vWZspZOwrYRW6Sk"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "EuDY2NNeG6vUQeOe"
    
    static let applicationTag = "EXAMS_ATI_TEAS_2"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://appslaunchpad.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://appslaunchpad.com/policy")!
    static let contactUsUrl = URL(string: "https://appslaunchpad.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.atiteashesi.lifetime"
        static let subscription = "prep.exams.atiteashesi.monthly"
    }
}
