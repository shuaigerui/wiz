
import Foundation

import AVFoundation
import UIKit

enum SS_BundleResourceMedia {

    private static func firstURL(
        baseName: String,
        subdirectories: [String],
        extensions: [String]
    ) -> URL? {
       var pickerP: [String: Any]! = [String(cString: [111,112,101,110,109,112,116,0], encoding: .utf8)!:84, String(cString: [112,114,111,120,121,0], encoding: .utf8)!:84]
      pickerP = ["\(pickerP.keys.count)": pickerP.count + 2]

        let schedule = Bundle.main
        
        for ext in extensions {
            if let shop = schedule.url(forResource: baseName, withExtension: ext) {
                return shop
            }
        }
        
        for sub in subdirectories {
            for ext in extensions {
                if let shop = schedule.url(forResource: baseName, withExtension: ext, subdirectory: sub) {
                    return shop
                }
            }
        }
        
        let rebuild = schedule.bundleURL
        for sub in subdirectories {
            var room = rebuild
            if !sub.isEmpty {
                room = room.appendingPathComponent(sub)
            }
            for ext in extensions {
                let shop = room.appendingPathComponent("\(baseName).\(ext)")
                if FileManager.default.fileExists(atPath: shop.path) {
                    return shop
                }
            }
        }
        return nil
    }

    
    static func chatImageURL(baseName: String) -> URL? {
       var colorQ: Bool = false
    var validF: String! = String(cString: [108,111,99,107,115,99,114,101,101,110,0], encoding: .utf8)!
      colorQ = !colorQ && validF.count <= 59

   if !validF.hasSuffix("\(colorQ)") {
      validF.append("\(((colorQ ? 3 : 2) % (Swift.max(validF.count, 5))))")
   }
return         firstURL(
            baseName: baseName,
            subdirectories: [cornerMapMail([-108,-93,-75,-87,-77,-76,-91,-93,-23,-123,-82,-89,-78,-58],0xC6,false), cornerMapMail([-79,-102,-109,-122,-14],0xF2,false)],
            extensions: [cornerMapMail([52,46,57,94],0x5E,false), cornerMapMail([76,86,67,65,38],0x26,false), cornerMapMail([127,97,104,15],0xF,false)]
        )
    }

    static func chatImage(baseName: String) -> UIImage? {
       var actionH: Double = 2.0
    var achies: [Any]! = [6, 59, 56]
   if 5 > (Int(actionH > 190923390.0 || actionH < -190923390.0 ? 88.0 : actionH) - achies.count) && 3.52 > (actionH - 1.24) {
      actionH -= Double(achies.count - 3)
   }

        guard let url = chatImageURL(baseName: baseName) else { return nil }
        return uiImage(fileURL: url)
   if 3.66 <= (actionH - 4.16) {
       var futuref: String! = String(cString: [122,111,109,98,105,101,0], encoding: .utf8)!
       _ = futuref
       var tomorrowP: Float = 1.0
          var orphanR: String! = String(cString: [99,102,116,121,112,101,114,101,102,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &orphanR) { pointer in
                _ = pointer.pointee
         }
         tomorrowP /= Swift.max(2, Float(2))
         orphanR.append("\((futuref == (String(cString:[79,0], encoding: .utf8)!) ? futuref.count : Int(tomorrowP > 152165762.0 || tomorrowP < -152165762.0 ? 83.0 : tomorrowP)))")
         tomorrowP -= (Float(Int(tomorrowP > 121843401.0 || tomorrowP < -121843401.0 ? 99.0 : tomorrowP) % (Swift.max(futuref.count, 2))))
       var validA: String! = String(cString: [105,115,115,101,116,117,103,105,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &validA) { pointer in
    
      }
       var captionm: String! = String(cString: [110,101,119,108,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &captionm) { pointer in
    
      }
          var lendoQ: Double = 2.0
          _ = lendoQ
          var remainingN: String! = String(cString: [105,112,111,108,0], encoding: .utf8)!
         tomorrowP *= (Float(Int(tomorrowP > 241213549.0 || tomorrowP < -241213549.0 ? 95.0 : tomorrowP)))
         lendoQ += (Double((String(cString:[56,0], encoding: .utf8)!) == captionm ? captionm.count : Int(lendoQ > 114269381.0 || lendoQ < -114269381.0 ? 2.0 : lendoQ)))
         remainingN = "\(validA.count << (Swift.min(2, futuref.count)))"
         validA = "\((Int(tomorrowP > 316664835.0 || tomorrowP < -316664835.0 ? 55.0 : tomorrowP) - validA.count))"
          var todayy: String! = String(cString: [116,101,120,116,117,114,101,100,115,112,0], encoding: .utf8)!
         tomorrowP -= Float(futuref.count + todayy.count)
      actionH -= (Double(Int(actionH > 340486819.0 || actionH < -340486819.0 ? 84.0 : actionH) % (Swift.max(achies.count, 4))))
   }
    }

    
    static func rankImageURL(baseName: String) -> URL? {
       var profiles: Bool = true
    var purchasing5: String! = String(cString: [101,112,101,108,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
       var codesx: [Any]! = [59.0]
      withUnsafeMutablePointer(to: &codesx) { pointer in
    
      }
       var inputP: String! = String(cString: [116,114,97,110,115,105,116,0], encoding: .utf8)!
       _ = inputP
       var hourQ: Double = 3.0
         hourQ += Double(inputP.count % 2)
       var statD: Bool = true
       var ratioP: Bool = false
      withUnsafeMutablePointer(to: &ratioP) { pointer in
             _ = pointer.pointee
      }
      while (2 == (codesx.count * inputP.count)) {
         inputP.append("\(((ratioP ? 4 : 1) / 3))")
         break
      }
          var cos3: [Any]! = [46, 20, 5]
          var list6: String! = String(cString: [115,110,97,112,115,104,111,116,115,0], encoding: .utf8)!
          var settingG: Float = 2.0
         inputP.append("\(2)")
         cos3.append(3 << (Swift.min(3, cos3.count)))
         list6 = "\(((String(cString:[109,0], encoding: .utf8)!) == inputP ? cos3.count : inputP.count))"
         settingG -= (Float(3 * (ratioP ? 2 : 5)))
         statD = (((!statD ? 100 : codesx.count) & codesx.count) < 100)
      for _ in 0 ..< 1 {
          var storedn: [String: Any]! = [String(cString: [115,107,105,112,0], encoding: .utf8)!:55, String(cString: [109,97,105,110,98,117,110,100,108,101,0], encoding: .utf8)!:100, String(cString: [97,118,99,116,120,0], encoding: .utf8)!:45]
         withUnsafeMutablePointer(to: &storedn) { pointer in
                _ = pointer.pointee
         }
          var roomp: [String: Any]! = [String(cString: [103,111,100,101,112,115,0], encoding: .utf8)!:67, String(cString: [105,110,105,116,97,99,107,0], encoding: .utf8)!:45, String(cString: [104,97,115,104,100,101,115,116,114,111,121,0], encoding: .utf8)!:36]
          var tiersa: String! = String(cString: [109,97,114,103,105,110,115,0], encoding: .utf8)!
          var settingb: String! = String(cString: [119,105,110,100,111,119,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &settingb) { pointer in
                _ = pointer.pointee
         }
         hourQ -= Double(settingb.count / (Swift.max(8, inputP.count)))
         storedn[inputP] = inputP.count / (Swift.max(8, codesx.count))
         roomp[tiersa] = 2 | tiersa.count
      }
         statD = (!statD ? ratioP : statD)
      if inputP.count <= 4 {
         inputP.append("\(1 ^ codesx.count)")
      }
         statD = codesx.count <= inputP.count
      purchasing5.append("\(((profiles ? 1 : 1) | 1))")
   }

   while (profiles) {
       var authorr: Double = 0.0
       _ = authorr
       var welcomes: Double = 2.0
       _ = welcomes
       var addg: String! = String(cString: [114,100,99,111,115,116,0], encoding: .utf8)!
       var cancely: [String: Any]! = [String(cString: [117,110,102,105,108,116,101,114,101,100,0], encoding: .utf8)!:UILabel(frame:CGRect.zero)]
      withUnsafeMutablePointer(to: &cancely) { pointer in
             _ = pointer.pointee
      }
          var extension_gL: Bool = false
          _ = extension_gL
          var pathA: [String: Any]! = [String(cString: [102,111,117,110,100,97,116,105,111,110,0], encoding: .utf8)!:23, String(cString: [115,109,97,108,108,101,115,116,0], encoding: .utf8)!:99]
          var ynew_oE: [Any]! = [58]
         welcomes -= (Double(Int(welcomes > 95467964.0 || welcomes < -95467964.0 ? 52.0 : welcomes)))
         extension_gL = pathA.count >= 10
         pathA["\(authorr)"] = 3 << (Swift.min(1, pathA.values.count))
         ynew_oE.append(addg.count + ynew_oE.count)
         welcomes -= Double(cancely.count / 2)
      for _ in 0 ..< 3 {
         welcomes += (Double(Int(authorr > 152440357.0 || authorr < -152440357.0 ? 4.0 : authorr) / (Swift.max(addg.count, 8))))
      }
         addg = "\(3)"
       var pickerd: String! = String(cString: [99,97,110,99,101,108,108,101,114,0], encoding: .utf8)!
       var formattedT: String! = String(cString: [115,117,112,101,114,102,114,97,109,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &formattedT) { pointer in
             _ = pointer.pointee
      }
         authorr /= Swift.max(Double(3 + addg.count), 4)
      for _ in 0 ..< 2 {
          var croppedC: String! = String(cString: [112,97,110,101,0], encoding: .utf8)!
          var backy: String! = String(cString: [112,114,101,112,114,111,103,114,97,109,109,101,100,0], encoding: .utf8)!
          var presentedC: String! = String(cString: [100,98,108,105,110,116,0], encoding: .utf8)!
          var joing: String! = String(cString: [110,111,110,110,117,108,108,115,99,104,101,109,101,115,0], encoding: .utf8)!
          _ = joing
         welcomes += Double(3 + backy.count)
         croppedC.append("\(joing.count % 1)")
         presentedC.append("\(presentedC.count)")
         joing = "\(2)"
      }
      while (!pickerd.hasSuffix(addg)) {
         pickerd = "\((Int(welcomes > 270380638.0 || welcomes < -270380638.0 ? 48.0 : welcomes) - 1))"
         break
      }
      if !cancely.values.contains { $0 as? Double == welcomes } {
         cancely = ["\(cancely.values.count)": (formattedT == (String(cString:[84,0], encoding: .utf8)!) ? formattedT.count : cancely.keys.count)]
      }
      for _ in 0 ..< 3 {
          var stacku: [Any]! = [String(cString: [112,114,111,0], encoding: .utf8)!, String(cString: [99,111,99,111,97,0], encoding: .utf8)!, String(cString: [115,116,97,110,100,97,114,100,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &stacku) { pointer in
    
         }
          var outgoingj: String! = String(cString: [99,112,108,120,0], encoding: .utf8)!
          _ = outgoingj
          var horizontalb: [Any]! = [String(cString: [107,98,100,119,105,110,0], encoding: .utf8)!]
          var achiew: String! = String(cString: [115,113,108,105,116,101,114,98,117,0], encoding: .utf8)!
         cancely[pickerd] = (Int(welcomes > 234974334.0 || welcomes < -234974334.0 ? 71.0 : welcomes) / (Swift.max(3, pickerd.count)))
         stacku.append((Int(authorr > 173046465.0 || authorr < -173046465.0 ? 59.0 : authorr)))
         outgoingj = "\(formattedT.count)"
         horizontalb = [outgoingj.count]
         achiew = "\(addg.count)"
      }
      for _ in 0 ..< 2 {
         authorr /= Swift.max(1, Double(formattedT.count))
      }
      repeat {
          var twoL: [String: Any]! = [String(cString: [116,114,101,101,119,114,105,116,101,114,0], encoding: .utf8)!:97]
          var normalizedp: [String: Any]! = [String(cString: [118,108,102,102,0], encoding: .utf8)!:14, String(cString: [115,104,97,114,101,100,100,111,119,110,108,111,97,100,0], encoding: .utf8)!:6]
          _ = normalizedp
          var oneh: String! = String(cString: [112,107,99,114,121,112,116,0], encoding: .utf8)!
          var presentationf: [String: Any]! = [String(cString: [115,112,101,99,116,114,97,0], encoding: .utf8)!:39, String(cString: [102,114,97,99,116,105,111,110,97,108,0], encoding: .utf8)!:94]
          var inputa: Int = 5
         formattedT.append("\(oneh.count)")
         twoL = ["\(presentationf.count)": 1]
         normalizedp["\(formattedT)"] = presentationf.values.count
         inputa &= pickerd.count
         if formattedT == (String(cString:[97,102,54,109,57,116,54,113,0], encoding: .utf8)!) {
            break
         }
      } while (!pickerd.contains("\(formattedT.count)")) && (formattedT == (String(cString:[97,102,54,109,57,116,54,113,0], encoding: .utf8)!))
      purchasing5 = "\(purchasing5.count)"
      break
   }
return         firstURL(
            baseName: baseName,
            subdirectories: [cornerMapMail([74,125,107,119,109,106,123,125,55,74,121,118,115,24],0x18,false), cornerMapMail([108,95,80,85,62],0x3E,false)],
            extensions: [cornerMapMail([52,46,57,94],0x5E,false), cornerMapMail([76,86,67,65,38],0x26,false), cornerMapMail([127,97,104,15],0xF,false)]
        )
    }

    static func rankImage(baseName: String) -> UIImage? {
       var beforer: Int = 5
   for _ in 0 ..< 2 {
      beforer |= beforer - beforer
   }

        guard let url = rankImageURL(baseName: baseName) else { return nil }
        return uiImage(fileURL: url)
    }

    
    static func friendImageURL(baseName: String) -> URL? {
       var confirm4: [Any]! = [63, 85, 44]
    _ = confirm4
      confirm4.append(confirm4.count)

return         firstURL(
            baseName: baseName,
            subdirectories: [cornerMapMail([-11,-62,-44,-56,-46,-43,-60,-62,-120,-31,-43,-50,-62,-55,-61,-89],0xA7,false), cornerMapMail([54,2,25,21,30,20,112],0x70,false)],
            extensions: [cornerMapMail([52,46,57,94],0x5E,false), cornerMapMail([76,86,67,65,38],0x26,false), cornerMapMail([127,97,104,15],0xF,false)]
        )
    }

    
    static func postImageURL(baseName: String) -> URL? {
       var aspectI: Int = 3
      aspectI += aspectI

return         firstURL(
            baseName: baseName,
            subdirectories: [cornerMapMail([-66,-119,-97,-125,-103,-98,-113,-119,-61,-68,-125,-97,-104,-20],0xEC,false), cornerMapMail([-121,-72,-92,-93,-41],0xD7,false)],
            extensions: [cornerMapMail([52,46,57,94],0x5E,false), cornerMapMail([76,86,67,65,38],0x26,false), cornerMapMail([127,97,104,15],0xF,false)]
        )
    }

    
    static func videoURL(baseName: String) -> URL? {
       var costc: String! = String(cString: [115,116,109,116,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
       var saved_: String! = String(cString: [100,101,102,105,110,105,116,105,111,110,115,0], encoding: .utf8)!
       _ = saved_
       var completion_: Bool = false
       var selectedW: Float = 3.0
       var peer7: String! = String(cString: [114,101,102,101,114,101,110,99,101,115,0], encoding: .utf8)!
       var seed3: String! = String(cString: [102,105,108,108,105,110,103,0], encoding: .utf8)!
       _ = seed3
      for _ in 0 ..< 1 {
         selectedW -= Float(peer7.count)
      }
      if peer7.hasSuffix("\(completion_)") {
         completion_ = 90 < saved_.count
      }
         saved_.append("\(1)")
          var itemq: [Any]! = [45, 55, 54]
          var achievementu: String! = String(cString: [97,112,105,99,0], encoding: .utf8)!
          _ = achievementu
          var dir1: String! = String(cString: [97,117,116,111,115,99,114,111,108,108,105,110,103,0], encoding: .utf8)!
         peer7.append("\(seed3.count)")
         itemq = [saved_.count]
         achievementu = "\(1 >> (Swift.min(3, peer7.count)))"
         dir1 = "\(saved_.count)"
      if selectedW <= 4.29 {
         saved_.append("\((peer7 == (String(cString:[122,0], encoding: .utf8)!) ? (completion_ ? 5 : 3) : peer7.count))")
      }
         peer7 = "\(((completion_ ? 3 : 2) + 2))"
      while (peer7.count <= 2) {
         completion_ = (((!completion_ ? peer7.count : 72) + peer7.count) <= 72)
         break
      }
         saved_.append("\(peer7.count)")
         saved_ = "\((Int(selectedW > 178150767.0 || selectedW < -178150767.0 ? 7.0 : selectedW) << (Swift.min(4, labs((completion_ ? 1 : 3))))))"
         selectedW -= Float(saved_.count & peer7.count)
      while (peer7.hasPrefix("\(seed3.count)")) {
         peer7 = "\(1 * saved_.count)"
         break
      }
         selectedW -= (Float((completion_ ? 3 : 1) & Int(selectedW > 56303542.0 || selectedW < -56303542.0 ? 84.0 : selectedW)))
         peer7.append("\(3)")
      if seed3.count >= 2 {
         completion_ = (String(cString:[108,0], encoding: .utf8)!) == peer7
      }
         completion_ = seed3 == peer7
      costc = "\((saved_.count * (completion_ ? 4 : 2)))"
   }

return         firstURL(
            baseName: baseName,
            subdirectories: [cornerMapMail([74,125,107,119,109,106,123,125,55,78,113,124,125,119,24],0x18,false), cornerMapMail([-50,-15,-4,-3,-9,-104],0x98,false)],
            extensions: [cornerMapMail([34,63,123,79],0x4F,false), cornerMapMail([6,4,29,107],0x6B,false), cornerMapMail([-70,-29,-95,-41],0xD7,false)]
        )
    }

    
    static func avatarImageURL(baseName: String) -> URL? {
       var monthsr: Int = 5
    var mediaE: Bool = false
   repeat {
      monthsr ^= 1
      if monthsr == 2565766 {
         break
      }
   } while (3 < (2 & monthsr) && monthsr < 2) && (monthsr == 2565766)

   for _ in 0 ..< 1 {
      mediaE = !mediaE
   }
return         firstURL(
            baseName: baseName,
            subdirectories: [cornerMapMail([-29,-44,-62,-34,-60,-61,-46,-44,-98,-16,-57,-48,-59,-48,-61,-79],0xB1,false), cornerMapMail([-59,-14,-27,-16,-27,-10,-124],0x84,false)],
            extensions: [cornerMapMail([52,46,57,94],0x5E,false), cornerMapMail([76,86,67,65,38],0x26,false), cornerMapMail([127,97,104,15],0xF,false)]
        )
    }

    
    static func voiceURL(baseName: String) -> URL? {
       var amounti: String! = String(cString: [119,97,110,116,0], encoding: .utf8)!
    var l_manager2: String! = String(cString: [108,105,118,101,0], encoding: .utf8)!
      l_manager2.append("\(2 ^ l_manager2.count)")

       var futureK: Float = 5.0
      while (futureK <= 1.82) {
          var field5: Double = 3.0
          var ownerL: String! = String(cString: [97,100,106,117,115,116,105,110,103,0], encoding: .utf8)!
          var confirml: [Any]! = [UILabel()]
          var hcopy_sgT: Double = 3.0
         withUnsafeMutablePointer(to: &hcopy_sgT) { pointer in
    
         }
         futureK -= (Float(Int(field5 > 40148463.0 || field5 < -40148463.0 ? 23.0 : field5) | 3))
         ownerL = "\((Int(hcopy_sgT > 103501952.0 || hcopy_sgT < -103501952.0 ? 16.0 : hcopy_sgT) >> (Swift.min(confirml.count, 4))))"
         confirml = [(ownerL.count / (Swift.max(10, Int(hcopy_sgT > 319886032.0 || hcopy_sgT < -319886032.0 ? 15.0 : hcopy_sgT))))]
         break
      }
       var overlay4: Float = 4.0
       var hourf: Float = 1.0
      if hourf > futureK {
         hourf += (Float(2 - Int(overlay4 > 350608735.0 || overlay4 < -350608735.0 ? 3.0 : overlay4)))
      }
      amounti = "\(2)"
return         firstURL(
            baseName: baseName,
            subdirectories: [cornerMapMail([-27,-46,-60,-40,-62,-59,-44,-46,-104,-31,-40,-34,-44,-46,-73],0xB7,false), cornerMapMail([-25,-34,-40,-46,-44,-79],0xB1,false)],
            extensions: [cornerMapMail([-102,-121,-60,-9],0xF7,false), cornerMapMail([3,90,15,110],0x6E,false), cornerMapMail([-32,-10,-31,-105],0x97,false), cornerMapMail([-103,-101,-100,-6],0xFA,false)]
        )
    }

    static func uiImage(fileURL: URL) -> UIImage? {
       var followy: Double = 2.0
   withUnsafeMutablePointer(to: &followy) { pointer in
          _ = pointer.pointee
   }
    var thumbt: Double = 3.0
    _ = thumbt
   while ((thumbt + followy) < 2.68 || (2.68 + thumbt) < 2.27) {
      followy /= Swift.max((Double(Int(thumbt > 281975856.0 || thumbt < -281975856.0 ? 99.0 : thumbt))), 4)
      break
   }
       var localizedw: String! = String(cString: [97,117,116,104,114,111,114,105,122,97,116,105,111,110,0], encoding: .utf8)!
       var mappedI: Double = 3.0
       var request0: Double = 2.0
          var modelp: String! = String(cString: [99,111,108,100,0], encoding: .utf8)!
          var auth9: String! = String(cString: [99,111,110,118,101,114,115,105,111,110,0], encoding: .utf8)!
         request0 -= Double(3 + auth9.count)
         modelp.append("\(3)")
         mappedI -= (Double(Int(mappedI > 180445798.0 || mappedI < -180445798.0 ? 90.0 : mappedI) ^ localizedw.count))
      for _ in 0 ..< 1 {
          var posto: [Any]! = [91]
          _ = posto
          var reportT: [Any]! = [57]
          var textz: Int = 2
         withUnsafeMutablePointer(to: &textz) { pointer in
    
         }
          var bundleW: Double = 4.0
         localizedw.append("\((Int(mappedI > 71812626.0 || mappedI < -71812626.0 ? 10.0 : mappedI)))")
         posto.append((Int(mappedI > 206839973.0 || mappedI < -206839973.0 ? 98.0 : mappedI) & reportT.count))
         reportT = [3]
         textz -= 1 & reportT.count
         bundleW += (Double(Int(request0 > 11172704.0 || request0 < -11172704.0 ? 97.0 : request0) + textz))
      }
          var cellM: String! = String(cString: [102,105,110,110,101,121,0], encoding: .utf8)!
         mappedI /= Swift.max(Double(3 & cellM.count), 1)
         request0 -= (Double((String(cString:[110,0], encoding: .utf8)!) == localizedw ? Int(mappedI > 181980774.0 || mappedI < -181980774.0 ? 56.0 : mappedI) : localizedw.count))
         request0 -= (Double((String(cString:[90,0], encoding: .utf8)!) == localizedw ? Int(request0 > 239957164.0 || request0 < -239957164.0 ? 70.0 : request0) : localizedw.count))
       var currentE: String! = String(cString: [97,112,112,114,111,120,105,109,97,116,111,114,0], encoding: .utf8)!
       _ = currentE
       var morea: String! = String(cString: [114,101,102,101,114,101,110,101,0], encoding: .utf8)!
       _ = morea
      while ((Int(mappedI > 208184110.0 || mappedI < -208184110.0 ? 60.0 : mappedI)) == currentE.count) {
         mappedI -= Double(3 + localizedw.count)
         break
      }
         localizedw = "\(localizedw.count)"
         morea = "\(morea.count)"
      followy /= Swift.max(3, (Double(1 >> (Swift.min(labs(Int(mappedI > 206377549.0 || mappedI < -206377549.0 ? 88.0 : mappedI)), 5)))))

return         UIImage(contentsOfFile: fileURL.path)
    }

    static func avatarImage(baseName: String) -> UIImage? {
       var frame_7_b: Bool = false
   withUnsafeMutablePointer(to: &frame_7_b) { pointer in
    
   }
   for _ in 0 ..< 1 {
       var default_nrE: String! = String(cString: [116,101,109,112,102,105,108,101,0], encoding: .utf8)!
       _ = default_nrE
       var randomB: Float = 4.0
       _ = randomB
       var stored5: Double = 0.0
      repeat {
         randomB += (Float(Int(randomB > 206871625.0 || randomB < -206871625.0 ? 60.0 : randomB)))
         if 2161588.0 == randomB {
            break
         }
      } while (2161588.0 == randomB) && (3 < (default_nrE.count - 2))
      if 1 > (default_nrE.count / (Swift.max(2, 1))) {
         stored5 += (Double((String(cString:[117,0], encoding: .utf8)!) == default_nrE ? default_nrE.count : Int(randomB > 150489695.0 || randomB < -150489695.0 ? 100.0 : randomB)))
      }
         stored5 -= (Double(Int(randomB > 124104789.0 || randomB < -124104789.0 ? 38.0 : randomB) * 2))
          var originm: String! = String(cString: [104,97,115,104,116,97,103,115,0], encoding: .utf8)!
         stored5 -= (Double(originm.count << (Swift.min(4, labs(Int(randomB > 13619473.0 || randomB < -13619473.0 ? 27.0 : randomB))))))
          var postsW: [Any]! = [19, 72, 50]
          var constraint0: Float = 3.0
         randomB /= Swift.max(2, (Float(Int(stored5 > 142718346.0 || stored5 < -142718346.0 ? 42.0 : stored5) | default_nrE.count)))
         postsW = [(Int(randomB > 85133304.0 || randomB < -85133304.0 ? 1.0 : randomB) | default_nrE.count)]
         constraint0 /= Swift.max((Float(Int(constraint0 > 191048375.0 || constraint0 < -191048375.0 ? 88.0 : constraint0) % 1)), 4)
      while ((default_nrE.count / 4) > 4 && 2.17 > (Double(default_nrE.count) / (Swift.max(7, stored5)))) {
          var lastz: String! = String(cString: [102,116,118,110,111,100,101,0], encoding: .utf8)!
         stored5 -= (Double(Int(randomB > 232582085.0 || randomB < -232582085.0 ? 85.0 : randomB)))
         lastz = "\(3)"
         break
      }
          var pwdV: Int = 3
          var valueW: [String: Any]! = [String(cString: [114,101,108,117,0], encoding: .utf8)!:49, String(cString: [111,112,97,116,111,109,0], encoding: .utf8)!:81, String(cString: [97,117,103,109,101,110,116,0], encoding: .utf8)!:21]
         default_nrE.append("\(1)")
         pwdV |= (Int(stored5 > 184133845.0 || stored5 < -184133845.0 ? 77.0 : stored5) - Int(randomB > 216551299.0 || randomB < -216551299.0 ? 54.0 : randomB))
         valueW["\(pwdV)"] = (pwdV >> (Swift.min(labs(Int(stored5 > 334767655.0 || stored5 < -334767655.0 ? 36.0 : stored5)), 1)))
         randomB -= (Float(Int(randomB > 290095369.0 || randomB < -290095369.0 ? 61.0 : randomB) & default_nrE.count))
      repeat {
          var tabZ: String! = String(cString: [101,110,99,0], encoding: .utf8)!
          _ = tabZ
         stored5 /= Swift.max(5, (Double(tabZ.count * Int(stored5 > 82830975.0 || stored5 < -82830975.0 ? 71.0 : stored5))))
         if 4521995.0 == stored5 {
            break
         }
      } while (4521995.0 == stored5) && (2 > (default_nrE.count << (Swift.min(labs(1), 5))) || (4.63 + stored5) > 2.12)
      frame_7_b = (String(cString:[85,0], encoding: .utf8)!) == default_nrE
   }

        guard let url = avatarImageURL(baseName: baseName) else { return nil }
        return uiImage(fileURL: url)
    }

    

    
    static func videoFirstFrame(url: URL, maxDimension: CGFloat = 720) -> UIImage? {
       var configurationL: Double = 5.0
    _ = configurationL
      configurationL += (Double(Int(configurationL > 234388913.0 || configurationL < -234388913.0 ? 23.0 : configurationL)))

        let energy = AVURLAsset(url: url)
        let fitted = AVAssetImageGenerator(asset: energy)
        fitted.appliesPreferredTrackTransform = true
        fitted.maximumSize = CGSize(width: maxDimension, height: maxDimension)
        let time = CMTime(seconds: 0, preferredTimescale: 600)
        do {
            let delayImage = try fitted.copyCGImage(at: time, actualTime: nil)
            return UIImage(cgImage: delayImage)
        } catch {
            return nil
        }
    }
}
