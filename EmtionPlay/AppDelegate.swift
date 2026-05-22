
import Foundation

import UIKit
import IQKeyboardManager
import Toast_Swift
@_exported import SnapKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       var headerY: Float = 4.0
    var itemso: Double = 2.0
   withUnsafeMutablePointer(to: &itemso) { pointer in
    
   }
   repeat {
      headerY += (Float(Int(itemso > 154893745.0 || itemso < -154893745.0 ? 39.0 : itemso)))
      if 3332451.0 == headerY {
         break
      }
   } while ((Float(itemso) - headerY) == 5.13) && (3332451.0 == headerY)

      headerY -= Float(3)
       
        IQKeyboardManager.shared().isEnabled = true
        IQKeyboardManager.shared().shouldResignOnTouchOutside = true
        
        ToastManager.shared.position = .center
        
        initializeWindow()
        EPBadgeWelcome.shared.start()

        return true
    }



    private func initializeWindow() {
       var didA: [Any]! = [19, 98, 39]
    _ = didA
    var createy: Double = 2.0
       var conversationsx: String! = String(cString: [100,105,103,105,116,115,0], encoding: .utf8)!
       _ = conversationsx
         conversationsx.append("\(conversationsx.count)")
       var mappeds: String! = String(cString: [105,109,112,108,101,109,101,110,116,97,116,105,111,110,0], encoding: .utf8)!
       var preferredH: String! = String(cString: [109,112,101,103,97,117,100,105,111,100,101,99,116,97,98,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var userV: String! = String(cString: [100,108,115,121,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &userV) { pointer in
    
         }
          var weekdayv: String! = String(cString: [110,99,98,99,0], encoding: .utf8)!
          var threee: String! = String(cString: [114,101,116,105,110,97,0], encoding: .utf8)!
          var radiust: String! = String(cString: [100,101,102,101,114,114,105,110,103,0], encoding: .utf8)!
          var tappedI: [String: Any]! = [String(cString: [110,97,109,101,115,0], encoding: .utf8)!:46, String(cString: [117,110,115,116,97,107,101,0], encoding: .utf8)!:68]
         withUnsafeMutablePointer(to: &tappedI) { pointer in
                _ = pointer.pointee
         }
         mappeds = "\(((String(cString:[57,0], encoding: .utf8)!) == weekdayv ? weekdayv.count : preferredH.count))"
         userV = "\(conversationsx.count)"
         threee.append("\(((String(cString:[51,0], encoding: .utf8)!) == preferredH ? tappedI.values.count : preferredH.count))")
         radiust.append("\(1)")
         tappedI = ["\(tappedI.values.count)": preferredH.count]
      }
      createy -= (Double(Int(createy > 167299598.0 || createy < -167299598.0 ? 92.0 : createy) * 3))

       var max_nlZ: Double = 2.0
          var overlapa: Double = 4.0
         max_nlZ -= Double(1)
         overlapa -= (Double(Int(max_nlZ > 310590191.0 || max_nlZ < -310590191.0 ? 69.0 : max_nlZ) * Int(overlapa > 114168948.0 || overlapa < -114168948.0 ? 15.0 : overlapa)))
      repeat {
         max_nlZ -= (Double(Int(max_nlZ > 30989422.0 || max_nlZ < -30989422.0 ? 75.0 : max_nlZ) - Int(max_nlZ > 250970437.0 || max_nlZ < -250970437.0 ? 7.0 : max_nlZ)))
         if max_nlZ == 2763352.0 {
            break
         }
      } while (max_nlZ == 2763352.0) && ((Double(2 * Int(max_nlZ))) < 5.67)
      repeat {
         max_nlZ /= Swift.max((Double(1 / (Swift.max(Int(max_nlZ > 312937408.0 || max_nlZ < -312937408.0 ? 64.0 : max_nlZ), 5)))), 5)
         if max_nlZ == 1793720.0 {
            break
         }
      } while ((max_nlZ + 5.73) >= 4.37) && (max_nlZ == 1793720.0)
      createy -= (Double(Int(max_nlZ > 347415730.0 || max_nlZ < -347415730.0 ? 13.0 : max_nlZ)))

      didA.append(didA.count)
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let pageController = EPPersonLocalController()
        pageController.completion = {
            if EPRankMenu.shared.isLoggedIn {
                self.window?.rootViewController = EPDatabaseConversationController()
            } else {
                self.window?.rootViewController = UINavigationController(rootViewController: EPReportController())
            }
            self.window?.makeKeyAndVisible()
        }
        self.window?.rootViewController = pageController        
        window?.makeKeyAndVisible()
    }
}

