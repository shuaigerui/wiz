
import Foundation

import UIKit

extension UIColor {

    
    class var randomColor: UIColor {
        get {
       var posts7: [String: Any]! = [String(cString: [105,110,116,114,105,110,115,105,99,0], encoding: .utf8)!:String(cString: [101,110,99,111,100,101,114,115,0], encoding: .utf8)!, String(cString: [115,113,108,105,116,101,114,101,98,97,115,101,114,0], encoding: .utf8)!:String(cString: [104,111,115,116,115,0], encoding: .utf8)!]
    var postsB: Float = 5.0
   if 5.39 < (postsB - 4.75) || (Int(postsB > 60805451.0 || postsB < -60805451.0 ? 97.0 : postsB) - posts7.keys.count) < 4 {
      postsB -= Float(3)
   }

            let formatted = CGFloat(arc4random()%256)/255.0
      postsB += (Float(posts7.values.count * Int(postsB > 136183724.0 || postsB < -136183724.0 ? 33.0 : postsB)))
            let nav = CGFloat(arc4random()%256)/255.0
            let nanosecond = CGFloat(arc4random()%256)/255.0
            return UIColor(red: formatted, green: nav, blue: nanosecond, alpha: 1.0)
        }
    }
    
    class func color(hexString: String, alpha: CGFloat = 1.0) -> UIColor {
       var existing3: Double = 3.0
   withUnsafeMutablePointer(to: &existing3) { pointer in
          _ = pointer.pointee
   }
   while ((existing3 / 3.21) <= 3.71 && (existing3 - 3.21) <= 1.91) {
      existing3 -= (Double(Int(existing3 > 181874007.0 || existing3 < -181874007.0 ? 34.0 : existing3)))
      break
   }

        var email : String = hexString.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        
        if email.count < 6 {
            return UIColor.black
        }
        
        if email.hasPrefix(cornerMapMail([28,116,44],0x2C,false)){
            email = NSString(string: email).substring(from: 2)
        }
        if email.hasPrefix(cornerMapMail([-107,-74],0xB6,false)){
            email = NSString(string: email).substring(from: 1)
        }
        if email.count != 6{
            return UIColor.black
        }
        
        var migrate  = NSRange(location: 0,length: 2)
        let millisecond = NSString(string: email).substring(with: migrate)
        migrate.location = 2
        let bar = NSString(string: email).substring(with: migrate)
        migrate.location = 4
        let description_fj = NSString(string: email).substring(with: migrate)
        
        
        var seconds, g, b : UInt64?
        seconds = 0
        g = 0
        b = 0
        Scanner(string: millisecond).scanHexInt64(&seconds!)
        Scanner(string: bar).scanHexInt64(&g!)
        Scanner(string: description_fj).scanHexInt64(&b!)
        
        return UIColor(red: (CGFloat(seconds!))/255.0, green: (CGFloat(g!))/255.0, blue: (CGFloat(b!))/255.0, alpha: alpha)
    }
    
    func alpha(_ alpha: CGFloat) -> UIColor {
       var pastd: String! = String(cString: [105,110,115,101,114,116,0], encoding: .utf8)!
   repeat {
      pastd.append("\(pastd.count)")
      if pastd == (String(cString:[108,112,104,103,100,108,0], encoding: .utf8)!) {
         break
      }
   } while (pastd == (String(cString:[108,112,104,103,100,108,0], encoding: .utf8)!)) && (pastd != String(cString:[102,0], encoding: .utf8)! && 3 >= pastd.count)

        return self.withAlphaComponent(alpha)
    }
}
