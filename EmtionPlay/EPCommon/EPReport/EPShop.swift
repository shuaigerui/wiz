
import UIKit

import Foundation

enum EP_ReportOption: Int, CaseIterable {
    case pornographic
    case verbalViolence
    case religiousDiscrimination
    case contentError
    case genderDiscrimination
    case block

    var imageName: String {
       var orphank: String! = String(cString: [103,114,97,112,104,105,99,115,0], encoding: .utf8)!
   if orphank != orphank {
      orphank = "\(orphank.count)"
   }

        switch self {
        case .pornographic: return cornerMapMail([-84,-69,-82,-79,-84,-86,-127,-82,-79,-84,-80,-34],0xDE,false)
        case .verbalViolence: return cornerMapMail([-60,-45,-58,-39,-60,-62,-23,-64,-45,-60,-44,-41,-38,-74],0xB6,false)
        case .religiousDiscrimination: return cornerMapMail([81,70,83,76,81,87,124,81,70,79,74,68,35],0x23,false)
        case .contentError: return cornerMapMail([-63,-42,-61,-36,-63,-57,-20,-48,-36,-35,-57,-42,-35,-57,-77],0xB3,false)
        case .genderDiscrimination: return cornerMapMail([77,90,79,80,77,75,96,88,90,81,91,90,77,63],0x3F,false)
        case .block: return cornerMapMail([23,0,21,10,23,17,58,7,9,10,6,14,101],0x65,false)
        }
    }
}
