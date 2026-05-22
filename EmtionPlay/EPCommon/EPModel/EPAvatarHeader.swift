
import UIKit

import Foundation

struct EPPostGroup: Codable, Equatable {
    let messageId: String
    let isOutgoing: Bool
    let text: String
    let avatarImageName: String
    let createdAt: TimeInterval

    init(
        messageId: String = UUID().uuidString,
        isOutgoing: Bool,
        text: String,
        avatarImageName: String,
        createdAt: TimeInterval = Date().timeIntervalSince1970
    ) {
        self.messageId = messageId
        self.isOutgoing = isOutgoing
        self.text = text
        self.avatarImageName = avatarImageName
        self.createdAt = createdAt
    }

    var roomItem: EPInfoResourceItem {
       var camerao: String! = String(cString: [108,105,98,97,118,117,116,105,108,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &camerao) { pointer in
          _ = pointer.pointee
   }
    var confirmation6: [Any]! = [68, 37, 12]
   for _ in 0 ..< 1 {
      camerao.append("\((camerao == (String(cString:[77,0], encoding: .utf8)!) ? confirmation6.count : camerao.count))")
   }

            return EPInfoResourceItem(
            kind: isOutgoing ? .outgoing : .incoming,
            text: text,
            avatarImageName: avatarImageName
        )
   while (2 < (camerao.count - 4)) {
       var actionm: String! = String(cString: [98,105,116,119,114,105,116,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &actionm) { pointer in
             _ = pointer.pointee
      }
       var pixelc: Int = 2
       var changedN: Float = 3.0
      repeat {
         pixelc -= (Int(changedN > 109996363.0 || changedN < -109996363.0 ? 16.0 : changedN) ^ pixelc)
         if pixelc == 2579590 {
            break
         }
      } while ((5 * actionm.count) >= 4 || 5 >= (5 * actionm.count)) && (pixelc == 2579590)
      while (4 < (actionm.count ^ pixelc)) {
          var stampb: String! = String(cString: [105,115,109,108,0], encoding: .utf8)!
          var interval_yO: String! = String(cString: [100,121,110,108,111,97,100,0], encoding: .utf8)!
         pixelc %= Swift.max(2, (Int(changedN > 126918741.0 || changedN < -126918741.0 ? 7.0 : changedN) >> (Swift.min(labs(1), 4))))
         stampb.append("\(((String(cString:[57,0], encoding: .utf8)!) == interval_yO ? interval_yO.count : pixelc))")
         break
      }
      for _ in 0 ..< 3 {
          var remainH: String! = String(cString: [117,110,112,97,100,100,101,100,0], encoding: .utf8)!
          var liked_: Float = 4.0
          _ = liked_
          var roomsq: String! = String(cString: [111,99,107,105,110,103,0], encoding: .utf8)!
          var inforF: [String: Any]! = [String(cString: [114,112,99,0], encoding: .utf8)!:47, String(cString: [112,114,101,115,117,109,101,0], encoding: .utf8)!:94]
          var ratior: Double = 3.0
         pixelc += 3 - remainH.count
         liked_ /= Swift.max(2, Float(inforF.keys.count + roomsq.count))
         roomsq = "\(roomsq.count)"
         inforF["\(pixelc)"] = pixelc
         ratior += Double(remainH.count)
      }
      while (5 > (actionm.count / (Swift.max(3, 6))) && (3 * Int(changedN > 7489531.0 || changedN < -7489531.0 ? 35.0 : changedN)) > 1) {
         actionm.append("\(3 - pixelc)")
         break
      }
      for _ in 0 ..< 1 {
          var emaili: Double = 3.0
          var doc9: String! = String(cString: [115,101,110,100,0], encoding: .utf8)!
          var trimmedH: [String: Any]! = [String(cString: [112,114,101,101,110,99,111,100,101,0], encoding: .utf8)!:String(cString: [108,97,99,101,115,0], encoding: .utf8)!, String(cString: [104,111,117,114,0], encoding: .utf8)!:String(cString: [97,100,100,105,116,105,111,110,0], encoding: .utf8)!]
          var page3: Double = 4.0
          var huaS: Bool = false
          _ = huaS
         pixelc >>= Swift.min(2, labs(actionm.count / (Swift.max(5, pixelc))))
         emaili -= Double(pixelc + 2)
         doc9.append("\((doc9.count - Int(emaili > 73943321.0 || emaili < -73943321.0 ? 35.0 : emaili)))")
         trimmedH["\(emaili)"] = (actionm.count + Int(emaili > 303428440.0 || emaili < -303428440.0 ? 65.0 : emaili))
         page3 -= Double(actionm.count)
         huaS = 87 >= pixelc
      }
          var recta: String! = String(cString: [99,97,109,112,97,105,103,110,0], encoding: .utf8)!
         actionm = "\(3)"
         recta.append("\(actionm.count)")
      repeat {
         pixelc += (actionm.count << (Swift.min(1, labs(Int(changedN > 369290967.0 || changedN < -369290967.0 ? 20.0 : changedN)))))
         if pixelc == 2399942 {
            break
         }
      } while (5.46 >= changedN) && (pixelc == 2399942)
       var huah: [String: Any]! = [String(cString: [109,117,115,105,99,0], encoding: .utf8)!:78, String(cString: [102,114,101,113,117,101,110,116,0], encoding: .utf8)!:85]
       var year3: [String: Any]! = [String(cString: [115,105,109,100,0], encoding: .utf8)!:7.0]
      withUnsafeMutablePointer(to: &year3) { pointer in
    
      }
      for _ in 0 ..< 2 {
          var launchL: String! = String(cString: [105,108,108,101,103,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &launchL) { pointer in
                _ = pointer.pointee
         }
         changedN -= Float(year3.count)
         launchL.append("\(actionm.count + launchL.count)")
      }
         huah["\(actionm)"] = actionm.count
      confirmation6 = [pixelc + confirmation6.count]
      break
   }
    }
}

struct EPDelegateVoice: Codable, Equatable {
    let ownerUserId: String
    let peerUserId: String
    var peerName: String
    var peerAvatar: String
    var messages: [EPPostGroup]
    var lastMessageAt: TimeInterval
    var hasUnread: Bool

    var lastMessageText: String {
       var seedsG: Double = 0.0
    _ = seedsG
   repeat {
      seedsG -= (Double(Int(seedsG > 100496689.0 || seedsG < -100496689.0 ? 87.0 : seedsG)))
      if 1276889.0 == seedsG {
         break
      }
   } while (1276889.0 == seedsG) && ((seedsG + seedsG) >= 3.19)

            return messages.last?.text ?? ""
    }


    func listItem() -> EPEmptyItem {
       var reviseS: Int = 2
   for _ in 0 ..< 3 {
      reviseS %= Swift.max(4, reviseS | reviseS)
   }

return         EPEmptyItem(
            peerUserId: peerUserId,
            avatarImageName: peerAvatar,
            userName: peerName,
            dateText: Date(timeIntervalSince1970: lastMessageAt).ep_chatListDateText(),
            message: lastMessageText,
            hasUnread: hasUnread
        )
    }
}

struct EPDotsStore: Codable, Equatable {
    var conversations: [EPDelegateVoice]
}

extension Date {


    func ep_chatListDateText() -> String {
       var didg: Int = 0
   withUnsafeMutablePointer(to: &didg) { pointer in
          _ = pointer.pointee
   }
    var using_yF: Double = 0.0
   withUnsafeMutablePointer(to: &using_yF) { pointer in
          _ = pointer.pointee
   }
      using_yF -= (Double(Int(using_yF > 59240550.0 || using_yF < -59240550.0 ? 36.0 : using_yF) ^ didg))
       var actionR: Double = 2.0
       var randomr: String! = String(cString: [97,116,111,109,0], encoding: .utf8)!
       var cropped9: [Any]! = [String(cString: [112,97,99,107,101,116,115,0], encoding: .utf8)!, String(cString: [121,98,108,111,99,107,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &cropped9) { pointer in
    
      }
      while (2 <= (cropped9.count % (Swift.max(randomr.count, 3))) || (randomr.count % 2) <= 4) {
          var sendw: [Any]! = [9, 98, 48]
          var headerU: String! = String(cString: [115,104,117,116,116,105,110,103,0], encoding: .utf8)!
         randomr = "\(cropped9.count)"
         sendw.append(sendw.count % 3)
         headerU = "\(cropped9.count ^ 3)"
         break
      }
       var seeds8: String! = String(cString: [114,101,97,109,0], encoding: .utf8)!
       var remainc: String! = String(cString: [98,114,105,110,103,0], encoding: .utf8)!
       var storedK: Float = 1.0
         seeds8 = "\(cropped9.count >> (Swift.min(seeds8.count, 3)))"
      repeat {
          var endq: [String: Any]! = [String(cString: [116,111,120,121,122,0], encoding: .utf8)!:51, String(cString: [114,101,116,114,97,110,115,0], encoding: .utf8)!:9, String(cString: [115,97,108,115,97,0], encoding: .utf8)!:48]
         withUnsafeMutablePointer(to: &endq) { pointer in
                _ = pointer.pointee
         }
          var rows: String! = String(cString: [115,111,99,107,101,116,115,0], encoding: .utf8)!
          var goala: Double = 3.0
         withUnsafeMutablePointer(to: &goala) { pointer in
    
         }
          var blockedl: Bool = false
          var loggedl: String! = String(cString: [116,101,120,116,117,114,101,115,0], encoding: .utf8)!
         remainc.append("\((Int(goala > 156314798.0 || goala < -156314798.0 ? 77.0 : goala)))")
         endq["\(actionR)"] = (seeds8 == (String(cString:[50,0], encoding: .utf8)!) ? Int(actionR > 55904520.0 || actionR < -55904520.0 ? 19.0 : actionR) : seeds8.count)
         rows.append("\((Int(goala > 364767541.0 || goala < -364767541.0 ? 93.0 : goala)))")
         blockedl = 94 == randomr.count
         loggedl = "\(1)"
         if remainc == (String(cString:[100,51,57,0], encoding: .utf8)!) {
            break
         }
      } while ((1 % (Swift.max(6, remainc.count))) >= 4) && (remainc == (String(cString:[100,51,57,0], encoding: .utf8)!))
      repeat {
          var mutualq: Float = 0.0
          var rootk: Double = 0.0
          _ = rootk
          var bubbleT: Int = 3
          var animatingT: [Any]! = [95, 88]
          var mutual_: [Any]! = [48, 34]
         withUnsafeMutablePointer(to: &mutual_) { pointer in
                _ = pointer.pointee
         }
         storedK -= Float(1 - mutual_.count)
         mutualq -= Float(1)
         rootk -= Double(2)
         bubbleT /= Swift.max(seeds8.count, 3)
         animatingT.append((Int(rootk > 286035520.0 || rootk < -286035520.0 ? 89.0 : rootk)))
         if 114453.0 == storedK {
            break
         }
      } while (114453.0 == storedK) && ((2.90 - storedK) == 2.46 || 2.90 == (storedK + Float(actionR)))
          var configF: String! = String(cString: [99,104,101,99,107,109,109,0], encoding: .utf8)!
          var legendZ: Bool = true
         remainc.append("\(configF.count)")
         actionR -= (Double(Int(storedK > 70931300.0 || storedK < -70931300.0 ? 40.0 : storedK) - 1))
         actionR -= (Double(Int(storedK > 228023143.0 || storedK < -228023143.0 ? 29.0 : storedK)))
      using_yF /= Swift.max(Double(didg + 1), 5)

return         formatted(with: cornerMapMail([117,117,117,117,24,92,20,24,65,65,65,65,56],0x38,false))
    }
}

extension EPDelegateVoice {

@discardableResult
static func showManagerBackgroundEntryKindVertical() -> [Any]! {
    var likedC: String! = String(cString: [97,114,109,99,97,112,0], encoding: .utf8)!
    var menuZ: String! = String(cString: [100,105,115,97,98,108,105,110,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &menuZ) { pointer in
          _ = pointer.pointee
   }
    var horizontal9: [Any]! = [54, 18]
      menuZ.append("\(menuZ.count)")
       var alertE: String! = String(cString: [99,97,112,105,116,97,108,105,122,101,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         alertE.append("\(1 << (Swift.min(3, alertE.count)))")
      }
         alertE = "\(((String(cString:[101,0], encoding: .utf8)!) == alertE ? alertE.count : alertE.count))"
         alertE = "\(2)"
      menuZ.append("\(horizontal9.count)")
   repeat {
      likedC = "\(((String(cString:[83,0], encoding: .utf8)!) == menuZ ? likedC.count : menuZ.count))"
      if 4869731 == likedC.count {
         break
      }
   } while (5 == (5 << (Swift.min(5, likedC.count))) && 4 == (5 << (Swift.min(2, likedC.count)))) && (4869731 == likedC.count)
   return horizontal9

}






    static func peerId(userId: String?, displayName: String) -> String {
       var welcomeA: Float = 5.0
   repeat {
      welcomeA += (Float(Int(welcomeA > 65614702.0 || welcomeA < -65614702.0 ? 59.0 : welcomeA)))
      if 1447223.0 == welcomeA {
         break
      }
   } while (1447223.0 == welcomeA) && ((welcomeA - welcomeA) == 4.98)

        let peerC = userId?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        if !peerC.isEmpty { return peerC }
        return "\(cornerMapMail([-125,-116,-128,-120,-78,-19],0xED,false))\(displayName.lowercased())"
    }
}
