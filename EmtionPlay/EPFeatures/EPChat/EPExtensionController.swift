
import Foundation

import Toast_Swift
import UIKit

class EPExtensionController: EPFriendChatController {

    private enum Layout {
        static let peerCardSize = CGSize(width: 112, height: 148)
        static let peerCardCorner: CGFloat = 20
        static let peerTrailing: CGFloat = 16
        static let peerBottom: CGFloat = 120
        static let controlButtonSize: CGFloat = 52
        static let controlSpacing: CGFloat = 12
        static let controlLeading: CGFloat = 16
        static let controlBottom: CGFloat = 40
    }

    private let peerName: String
    private let peerAvatarImageName: String
    private var isMicEnabled = true
    private var isVideoEnabled = true

    init(peerName: String, peerAvatarImageName: String) {
        self.peerName = peerName
        self.peerAvatarImageName = peerAvatarImageName
        super.init(nibName: nil, bundle: nil)
        hidesBottomBarWhenPushed = true
    }

    

@discardableResult
static func drawDiskCreateContainerTop(fillDate: String!) -> Double {
    var selr: Int = 5
   withUnsafeMutablePointer(to: &selr) { pointer in
          _ = pointer.pointee
   }
    var systemG: Bool = true
    var greenO: Double = 3.0
       var messagesX: [Any]! = [String(cString: [114,101,98,97,115,101,0], encoding: .utf8)!, String(cString: [99,117,114,114,101,110,100,0], encoding: .utf8)!, String(cString: [100,105,103,114,97,112,104,0], encoding: .utf8)!]
       _ = messagesX
       var selectione: Float = 2.0
      if messagesX.count == 1 {
          var s_productsd: Double = 3.0
          var friend_gcR: Int = 5
          _ = friend_gcR
         messagesX.append((Int(s_productsd > 282729071.0 || s_productsd < -282729071.0 ? 60.0 : s_productsd) << (Swift.min(2, labs(3)))))
         friend_gcR %= Swift.max(3, friend_gcR)
      }
      if 2.27 == (selectione * Float(messagesX.count)) || (messagesX.count * Int(selectione > 12497297.0 || selectione < -12497297.0 ? 99.0 : selectione)) == 4 {
          var toastD: Int = 4
          _ = toastD
         messagesX.append((Int(selectione > 118148577.0 || selectione < -118148577.0 ? 92.0 : selectione)))
         toastD &= (toastD | Int(selectione > 80288898.0 || selectione < -80288898.0 ? 57.0 : selectione))
      }
      repeat {
          var listm: Bool = true
          _ = listm
          var conversationsA: [Any]! = [78, 64]
          var previewN: String! = String(cString: [101,120,112,114,108,105,115,116,95,103,95,52,56,0], encoding: .utf8)!
         selectione -= (Float(3 % (Swift.max(2, (listm ? 3 : 4)))))
         conversationsA.append((Int(selectione > 233998481.0 || selectione < -233998481.0 ? 19.0 : selectione) << (Swift.min(3, labs(3)))))
         previewN.append("\(previewN.count * 2)")
         if selectione == 2362429.0 {
            break
         }
      } while ((messagesX.count >> (Swift.min(labs(4), 1))) <= 3) && (selectione == 2362429.0)
      while (!messagesX.contains { $0 as? Float == selectione }) {
         selectione /= Swift.max(3, Float(1))
         break
      }
       var redc: Int = 4
       _ = redc
       var videod: Int = 2
       var videoj: Double = 4.0
         redc /= Swift.max(1 - redc, 4)
         videod &= redc
         videoj += (Double(Int(videoj > 19193078.0 || videoj < -19193078.0 ? 72.0 : videoj)))
      systemG = (messagesX.count < (Int(greenO > 25575703.0 || greenO < -25575703.0 ? 20.0 : greenO)))
      selr -= (selr / (Swift.max(4, (systemG ? 5 : 5))))
   repeat {
      greenO += (Double(3 * Int(greenO > 251852841.0 || greenO < -251852841.0 ? 43.0 : greenO)))
      if 3213891.0 == greenO {
         break
      }
   } while (1 > (selr ^ 3) && (greenO / (Swift.max(2.96, 3))) > 3.74) && (3213891.0 == greenO)
   return greenO

}



@available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([-83,-86,-83,-80,-20,-89,-85,-96,-95,-74,-2,-19,-28,-84,-91,-73,-28,-86,-85,-80,-28,-90,-95,-95,-86,-28,-83,-87,-76,-88,-95,-87,-95,-86,-80,-95,-96,-60],0xC4,false))
    }

    private static let friendsOnlyToast = cornerMapMail([-17,-39,-61,-106,-37,-61,-59,-62,-106,-44,-45,-106,-48,-60,-33,-45,-40,-46,-59,-106,-62,-39,-106,-59,-62,-41,-60,-62,-106,-41,-106,-43,-34,-41,-62,-104,-74],0xB6,false)

    
    static func show(
        from viewController: UIViewController,
        peerName: String,
        peerAvatarImageName: String,
        peerUserId: String? = nil
    ) {
       var unlockedc: String! = String(cString: [114,101,115,101,114,118,101,0], encoding: .utf8)!
   repeat {
      unlockedc.append("\(unlockedc.count + unlockedc.count)")
      if (String(cString:[98,114,104,99,0], encoding: .utf8)!) == unlockedc {
         break
      }
   } while ((String(cString:[98,114,104,99,0], encoding: .utf8)!) == unlockedc) && (unlockedc.count >= unlockedc.count)

        EPRankMenu.shared.refreshFromDatabase()
        guard let ownerId = EPRankMenu.shared.user?.userId else { return }
        let resolvedId = EPDelegateVoice.peerId(userId: peerUserId, displayName: peerName)
        guard EPManagerStore.shared.areMutualFriends(ownerUserId: ownerId, peerUserId: resolvedId) else {
            viewController.view.makeToast(friendsOnlyToast)
            return
        }
        EP_CameraPermission.checkCameraAccess(from: viewController) {
            let room = EPExtensionController(
                peerName: peerName,
                peerAvatarImageName: peerAvatarImageName
            )
            viewController.navigationController?.pushViewController(room, animated: true)
        }
    }

@discardableResult
 func previousAxisTranslationDurationCrossNever() -> Bool {
    var lineQ: [Any]! = [String(cString: [114,101,109,97,116,114,105,120,0], encoding: .utf8)!]
    _ = lineQ
    var preferred3: Bool = true
    _ = preferred3
    var viewsI: Bool = false
   for _ in 0 ..< 2 {
      preferred3 = (!viewsI ? !preferred3 : viewsI)
   }
   for _ in 0 ..< 3 {
       var restoreQ: Float = 1.0
       var databasen: [String: Any]! = [String(cString: [109,97,116,114,105,120,105,110,103,0], encoding: .utf8)!:46.0]
       var itemsu: String! = String(cString: [101,115,116,105,109,97,116,105,111,110,0], encoding: .utf8)!
       var providerA: String! = String(cString: [104,113,100,115,112,0], encoding: .utf8)!
       var frame_gC: String! = String(cString: [114,118,100,115,112,0], encoding: .utf8)!
      while (3 >= (3 ^ frame_gC.count)) {
         frame_gC = "\(1)"
         break
      }
      for _ in 0 ..< 1 {
          var wasd: String! = String(cString: [97,103,114,101,101,109,101,110,116,95,110,95,56,51,0], encoding: .utf8)!
          var databasep: Double = 4.0
          var bcopy_kK: String! = String(cString: [112,114,111,100,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &bcopy_kK) { pointer in
    
         }
          var yesterdayD: [String: Any]! = [String(cString: [113,117,111,116,97,0], encoding: .utf8)!:62, String(cString: [105,115,101,109,112,116,121,0], encoding: .utf8)!:98, String(cString: [112,114,101,97,109,98,108,101,0], encoding: .utf8)!:25]
          var max_hqY: String! = String(cString: [111,117,116,0], encoding: .utf8)!
          _ = max_hqY
         itemsu = "\(wasd.count)"
         databasep -= (Double(Int(restoreQ > 250369776.0 || restoreQ < -250369776.0 ? 46.0 : restoreQ) - 3))
         bcopy_kK.append("\(bcopy_kK.count / 3)")
         yesterdayD["\(restoreQ)"] = (Int(restoreQ > 193832533.0 || restoreQ < -193832533.0 ? 70.0 : restoreQ) << (Swift.min(max_hqY.count, 3)))
         max_hqY.append("\(((String(cString:[109,0], encoding: .utf8)!) == wasd ? wasd.count : yesterdayD.count))")
      }
         providerA = "\(providerA.count >> (Swift.min(labs(2), 2)))"
      while ((databasen.count / (Swift.max(3, itemsu.count))) < 5 && 4 < (databasen.count / 5)) {
         itemsu = "\(3 - databasen.keys.count)"
         break
      }
         frame_gC.append("\((Int(restoreQ > 299380166.0 || restoreQ < -299380166.0 ? 19.0 : restoreQ)))")
      while (itemsu.count == 4) {
         itemsu = "\(3)"
         break
      }
         frame_gC = "\(1 & providerA.count)"
          var contactH: Int = 3
          _ = contactH
          var componentsw: String! = String(cString: [99,111,100,101,102,0], encoding: .utf8)!
          _ = componentsw
          var processed0: [Any]! = [70, 42, 64]
         withUnsafeMutablePointer(to: &processed0) { pointer in
                _ = pointer.pointee
         }
         itemsu.append("\(contactH)")
         componentsw = "\((Int(restoreQ > 228432944.0 || restoreQ < -228432944.0 ? 29.0 : restoreQ)))"
         processed0 = [(Int(restoreQ > 345697165.0 || restoreQ < -345697165.0 ? 100.0 : restoreQ))]
      for _ in 0 ..< 3 {
          var localeA: [String: Any]! = [String(cString: [114,117,98,98,101,114,0], encoding: .utf8)!:9, String(cString: [120,111,102,102,115,101,116,0], encoding: .utf8)!:20]
          var huav: String! = String(cString: [112,95,50,95,102,108,97,116,110,101,115,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &huav) { pointer in
                _ = pointer.pointee
         }
          var directory6: [Any]! = [57, 49]
          var hual: String! = String(cString: [114,101,119,114,105,116,101,95,111,95,57,48,0], encoding: .utf8)!
          _ = hual
         itemsu.append("\(((String(cString:[74,0], encoding: .utf8)!) == hual ? hual.count : databasen.count))")
         localeA = ["\(databasen.count)": (3 * Int(restoreQ > 314166353.0 || restoreQ < -314166353.0 ? 54.0 : restoreQ))]
         huav.append("\(providerA.count)")
         directory6 = [frame_gC.count]
      }
       var delegate_ac: [Any]! = [String(cString: [116,101,97,114,100,111,119,110,0], encoding: .utf8)!, String(cString: [109,105,110,117,116,101,115,0], encoding: .utf8)!, String(cString: [117,116,105,108,105,116,121,0], encoding: .utf8)!]
         itemsu = "\(2 + databasen.count)"
          var oneY: [Any]! = [33, 63]
          _ = oneY
          var processedT: String! = String(cString: [105,100,108,105,115,116,0], encoding: .utf8)!
          var contact_: Int = 1
         databasen = ["\(contact_)": (processedT == (String(cString:[114,0], encoding: .utf8)!) ? contact_ : processedT.count)]
         oneY.append(frame_gC.count)
          var toolL: Double = 4.0
         itemsu = "\((1 << (Swift.min(labs(Int(toolL > 337015793.0 || toolL < -337015793.0 ? 54.0 : toolL)), 4))))"
      if 5 == (Int(restoreQ > 129610724.0 || restoreQ < -129610724.0 ? 9.0 : restoreQ) * itemsu.count) {
         restoreQ /= Swift.max(Float(1), 3)
      }
         restoreQ /= Swift.max(4, Float(3))
         delegate_ac = [(providerA == (String(cString:[114,0], encoding: .utf8)!) ? databasen.count : providerA.count)]
      preferred3 = (databasen.count % (Swift.max(itemsu.count, 5))) < 61
   }
   for _ in 0 ..< 3 {
      lineQ.append(lineQ.count + lineQ.count)
   }
   return preferred3

}





    override func viewDidLoad() {
       var postY: String! = String(cString: [117,110,105,109,112,111,114,116,97,110,116,0], encoding: .utf8)!
    _ = postY
    var credentialn: String! = String(cString: [115,112,111,110,115,111,114,101,100,0], encoding: .utf8)!
      credentialn.append("\(((String(cString:[70,0], encoding: .utf8)!) == credentialn ? postY.count : credentialn.count))")

      credentialn.append("\(credentialn.count + postY.count)")
        super.viewDidLoad()

        bgView.isHidden = true
        view.backgroundColor = .black

        setupUI()
        setupConstraints()
        setupEvents()
        applyPeerInfo()
        updateControlButtons()
    }

@discardableResult
 func resolveObjectPositionLaunch(todayTask: Float, nanosecondContainer: Float, verticalAchievement: [String: Any]!) -> [String: Any]! {
    var compati: String! = String(cString: [99,95,49,50,0], encoding: .utf8)!
    var send6: Float = 0.0
   withUnsafeMutablePointer(to: &send6) { pointer in
    
   }
    var fieldo: [String: Any]! = [String(cString: [99,111,110,102,105,114,109,101,100,95,102,95,50,49,0], encoding: .utf8)!:88, String(cString: [114,101,116,114,105,101,118,101,100,0], encoding: .utf8)!:80]
      compati.append("\(compati.count)")
      compati = "\(compati.count)"
   repeat {
      fieldo["\(send6)"] = (fieldo.values.count >> (Swift.min(4, labs(Int(send6 > 341754109.0 || send6 < -341754109.0 ? 96.0 : send6)))))
      if fieldo.count == 2176607 {
         break
      }
   } while (fieldo.count == 2176607) && (Float(fieldo.keys.count) >= send6)
      fieldo = ["\(fieldo.values.count)": (Int(send6 > 58321963.0 || send6 < -58321963.0 ? 6.0 : send6))]
   return fieldo

}





    override func viewDidAppear(_ animated: Bool) {
       var recordY: [String: Any]! = [String(cString: [116,114,97,100,101,0], encoding: .utf8)!:String(cString: [120,105,112,104,108,97,99,105,110,103,0], encoding: .utf8)!, String(cString: [112,117,98,108,105,115,104,101,114,0], encoding: .utf8)!:String(cString: [101,113,117,97,108,115,0], encoding: .utf8)!]
    var mediaq: [Any]! = [98, 11]
    _ = mediaq
   for _ in 0 ..< 1 {
      recordY = ["\(recordY.values.count)": recordY.keys.count]
   }

   while (4 <= mediaq.count) {
       var using_2gY: String! = String(cString: [111,110,116,97,99,116,0], encoding: .utf8)!
       var appD: String! = String(cString: [112,111,105,115,111,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &appD) { pointer in
    
      }
       var directory2: String! = String(cString: [102,97,99,101,0], encoding: .utf8)!
       _ = directory2
       var trackW: String! = String(cString: [114,116,112,101,110,99,0], encoding: .utf8)!
      while (!directory2.contains(trackW)) {
          var toolI: Bool = false
          _ = toolI
          var knew_xzy: String! = String(cString: [105,110,105,116,104,0], encoding: .utf8)!
         trackW = "\(knew_xzy.count * 2)"
         toolI = knew_xzy.count == directory2.count
         break
      }
          var overlapE: String! = String(cString: [103,101,116,108,97,121,111,117,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &overlapE) { pointer in
    
         }
          var icon_: String! = String(cString: [97,109,114,119,98,0], encoding: .utf8)!
         trackW.append("\(overlapE.count)")
         icon_.append("\(3)")
      if trackW.count > 1 {
          var numberm: Double = 1.0
          _ = numberm
          var insufficientd: String! = String(cString: [102,115,112,112,0], encoding: .utf8)!
          var gainZ: Float = 3.0
          var requestl: Double = 5.0
         trackW.append("\((Int(gainZ > 199880078.0 || gainZ < -199880078.0 ? 39.0 : gainZ) ^ 1))")
         numberm /= Swift.max(1, Double(using_2gY.count))
         insufficientd = "\((Int(numberm > 92920193.0 || numberm < -92920193.0 ? 82.0 : numberm)))"
         requestl += (Double(1 + Int(requestl > 323548330.0 || requestl < -323548330.0 ? 75.0 : requestl)))
      }
      repeat {
         appD.append("\(2)")
         if (String(cString:[99,122,100,49,121,53,99,101,0], encoding: .utf8)!) == appD {
            break
         }
      } while ((String(cString:[99,122,100,49,121,53,99,101,0], encoding: .utf8)!) == appD) && (appD.count >= 1)
      if directory2.count == trackW.count {
          var menuB: Double = 1.0
         directory2 = "\(directory2.count * 1)"
         menuB -= (Double(Int(menuB > 274629451.0 || menuB < -274629451.0 ? 30.0 : menuB)))
      }
      mediaq.append(3)
      break
   }
        super.viewDidAppear(animated)
        cameraPreviewView.start()
        waitingDotsView.startAnimating()
    }

@discardableResult
 func rotateMoreUserBadge() -> [String: Any]! {
    var stat0: [String: Any]! = [String(cString: [118,95,54,50,95,108,111,97,100,105,110,103,0], encoding: .utf8)!:91, String(cString: [100,115,112,114,0], encoding: .utf8)!:64, String(cString: [99,111,109,112,97,116,105,98,108,101,0], encoding: .utf8)!:21]
    var croppedH: Double = 1.0
   withUnsafeMutablePointer(to: &croppedH) { pointer in
    
   }
    var winitialv: [String: Any]! = [String(cString: [105,110,116,114,97,112,114,101,100,0], encoding: .utf8)!:88, String(cString: [115,101,114,105,97,108,105,122,105,110,103,0], encoding: .utf8)!:33]
   if 1 <= (Int(croppedH > 22506117.0 || croppedH < -22506117.0 ? 46.0 : croppedH) + winitialv.count) {
      croppedH -= Double(stat0.count)
   }
   for _ in 0 ..< 3 {
      winitialv = ["\(winitialv.keys.count)": (2 - Int(croppedH > 168626708.0 || croppedH < -168626708.0 ? 71.0 : croppedH))]
   }
   for _ in 0 ..< 3 {
      croppedH -= (Double(Int(croppedH > 319876416.0 || croppedH < -319876416.0 ? 5.0 : croppedH) % 1))
   }
   return stat0

}





    override func viewWillDisappear(_ animated: Bool) {
       var configurationd: [Any]! = [String(cString: [114,101,109,97,112,112,105,110,103,0], encoding: .utf8)!, String(cString: [104,117,102,102,121,117,118,0], encoding: .utf8)!]
    _ = configurationd
    var collectionO: Int = 3
    _ = collectionO
      configurationd.append(configurationd.count & collectionO)

      collectionO &= 2 << (Swift.min(4, labs(collectionO)))
        super.viewWillDisappear(animated)
        cameraPreviewView.stop()
        waitingDotsView.stopAnimating()
    }

@discardableResult
 func keyboardAnimationElementBlueNextLabel() -> UILabel! {
    var loggedI: String! = String(cString: [110,109,109,105,110,116,114,105,110,95,116,95,56,50,0], encoding: .utf8)!
    var chatZ: Double = 1.0
   for _ in 0 ..< 3 {
      chatZ += (Double((String(cString:[115,0], encoding: .utf8)!) == loggedI ? Int(chatZ > 280373338.0 || chatZ < -280373338.0 ? 58.0 : chatZ) : loggedI.count))
   }
   repeat {
      loggedI.append("\(loggedI.count)")
      if 1129739 == loggedI.count {
         break
      }
   } while (1129739 == loggedI.count) && ((1 ^ loggedI.count) >= 2 && 2 >= (loggedI.count / (Swift.max(1, 10))))
     var photoEnabled: String! = String(cString: [115,105,116,101,0], encoding: .utf8)!
     let homeCorner: [String: Any]! = [String(cString: [111,118,112,97,103,101,0], encoding: .utf8)!:32, String(cString: [112,97,103,101,115,0], encoding: .utf8)!:7, String(cString: [115,101,114,118,101,114,0], encoding: .utf8)!:29]
     let descEnd: UILabel! = UILabel()
    var variationSyncWeights = UILabel(frame:CGRect.zero)
    descEnd.alpha = 1.0;
    descEnd.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    descEnd.frame = CGRect(x: 170, y: 16, width: 0, height: 0)
    descEnd.text = ""
    descEnd.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    descEnd.textAlignment = .left
    descEnd.font = UIFont.systemFont(ofSize:17)
    
    variationSyncWeights.text = ""
    variationSyncWeights.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    variationSyncWeights.textAlignment = .center
    variationSyncWeights.font = UIFont.systemFont(ofSize:11)
    variationSyncWeights.frame = CGRect(x: 91, y: 151, width: 0, height: 0)
    variationSyncWeights.alpha = 0.0;
    variationSyncWeights.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    return variationSyncWeights

}





    

    private func setupUI() {
       var oldy: Bool = true
    var c_heightq: Double = 4.0
   withUnsafeMutablePointer(to: &c_heightq) { pointer in
    
   }
   while (oldy) {
      oldy = 45.60 > c_heightq
      break
   }

      oldy = c_heightq == 28.6
        view.addSubview(cameraPreviewView)
        view.addSubview(videoOffOverlayView)
        view.addSubview(backButton)
        view.addSubview(controlPanel)
        view.addSubview(peerAvatarImageView)
        view.addSubview(waitingDotsView)

        controlPanel.addSubview(reverseButton)
        controlPanel.addSubview(micOnButton)
        controlPanel.addSubview(videoOnButton)
        controlPanel.addSubview(endCallButton)
        
        micOnButton.setImage(cornerMapMail([47,48,61,60,54,6,52,48,58,6,54,63,63,89],0x59,false).toImage, for: .selected)
        videoOnButton.setImage(cornerMapMail([-2,-31,-20,-19,-25,-41,-2,-31,-20,-19,-25,-41,-25,-18,-18,-120],0x88,false).toImage, for: .selected)
    }

@discardableResult
 func replyWeightCloseEmptyGroup(receivePage: String!, usersSize_97: Double) -> String! {
    var panelk: Float = 1.0
    var directoryO: String! = String(cString: [115,113,108,105,116,101,101,120,116,0], encoding: .utf8)!
    var permissionp: String! = String(cString: [115,97,118,101,112,111,105,110,116,0], encoding: .utf8)!
    _ = permissionp
   while (directoryO.count < 4 && 4 < permissionp.count) {
      permissionp.append("\(directoryO.count)")
      break
   }
   repeat {
      panelk += Float(permissionp.count >> (Swift.min(labs(2), 2)))
      if 2043525.0 == panelk {
         break
      }
   } while (2043525.0 == panelk) && (5 == (2 + directoryO.count) && (Int(panelk > 140549959.0 || panelk < -140549959.0 ? 61.0 : panelk) * directoryO.count) == 2)
      directoryO.append("\(1)")
   return directoryO

}





    private func setupConstraints() {
       var submitN: Int = 5
       var dateS: Int = 5
         dateS &= 3
         dateS &= 1
      while ((2 | dateS) >= 5) {
          var dateI: Float = 1.0
          var fiveI: Double = 3.0
          var logini: Int = 3
          var devices: String! = String(cString: [109,101,97,115,117,114,105,110,103,0], encoding: .utf8)!
          var total4: String! = String(cString: [99,111,112,121,116,101,115,116,0], encoding: .utf8)!
         dateS &= dateS
         dateI += Float(3 - dateS)
         fiveI += (Double(1 % (Swift.max(Int(fiveI > 42821473.0 || fiveI < -42821473.0 ? 10.0 : fiveI), 5))))
         logini -= devices.count
         devices = "\(devices.count)"
         total4 = "\(devices.count)"
         break
      }
      submitN ^= dateS / 1

        cameraPreviewView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        videoOffOverlayView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        backButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(10)
            make.top.equalTo(view.safeAreaLayoutGuide)
            make.size.equalTo(44)
        }

        peerAvatarImageView.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-25)
            make.size.equalTo(172)
        }

        waitingDotsView.snp.makeConstraints { make in
            make.top.equalTo(peerAvatarImageView.snp.bottom).offset(15)
            make.centerX.equalTo(peerAvatarImageView)
            make.width.equalTo(56)
            make.height.equalTo(16)
        }

        let panelWidth = 52 * 2 + 30
        let panelHeight = 52 * 2 + 16
        controlPanel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(30)
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-25)
            make.width.equalTo(panelWidth)
            make.height.equalTo(panelHeight)
        }

        layoutControlButtons()
    }

@discardableResult
 func queryLatestRedLabel(changedOther: Double, responsePrice: Float) -> UILabel! {
    var aspectW: Bool = false
    var photow: Bool = false
    _ = photow
   repeat {
      photow = !aspectW
      if photow ? !photow : photow {
         break
      }
   } while (photow ? !photow : photow) && (aspectW)
   for _ in 0 ..< 3 {
       var areaf: String! = String(cString: [99,101,108,108,117,108,97,114,0], encoding: .utf8)!
       var delayy: [String: Any]! = [String(cString: [99,97,112,116,117,114,101,95,116,95,57,49,0], encoding: .utf8)!:String(cString: [114,101,103,101,110,101,114,97,116,101,95,104,95,54,53,0], encoding: .utf8)!, String(cString: [113,109,98,108,0], encoding: .utf8)!:String(cString: [115,105,103,102,105,103,0], encoding: .utf8)!]
         delayy[areaf] = areaf.count
         areaf.append("\(2 & delayy.keys.count)")
      while (delayy.keys.count < areaf.count) {
         areaf.append("\(delayy.count << (Swift.min(labs(1), 5)))")
         break
      }
      for _ in 0 ..< 2 {
          var month7: String! = String(cString: [98,110,98,105,110,112,97,100,0], encoding: .utf8)!
          var call6: Double = 0.0
         delayy = [month7: ((String(cString:[70,0], encoding: .utf8)!) == month7 ? month7.count : Int(call6 > 347615710.0 || call6 < -347615710.0 ? 94.0 : call6))]
      }
      if delayy.keys.count <= areaf.count {
         areaf = "\(areaf.count >> (Swift.min(5, delayy.count)))"
      }
         areaf.append("\(2 & delayy.keys.count)")
      aspectW = delayy.count == 6
   }
     let pathBase: UILabel! = UILabel(frame:CGRect(x: 25, y: 162, width: 0, height: 0))
     let originShop: UILabel! = UILabel()
     var roomsBefore: UIImageView! = UIImageView()
    var hangTunneledIpdopd = UILabel(frame:CGRect.zero)
    pathBase.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    pathBase.alpha = 0.0
    pathBase.frame = CGRect(x: 234, y: 49, width: 0, height: 0)
    pathBase.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    pathBase.textAlignment = .left
    pathBase.font = UIFont.systemFont(ofSize:15)
    pathBase.text = ""
    
    originShop.alpha = 0.1;
    originShop.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    originShop.frame = CGRect(x: 148, y: 307, width: 0, height: 0)
    originShop.font = UIFont.systemFont(ofSize:10)
    originShop.text = ""
    originShop.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    originShop.textAlignment = .right
    
    roomsBefore.alpha = 0.5;
    roomsBefore.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    roomsBefore.frame = CGRect(x: 270, y: 242, width: 0, height: 0)
    roomsBefore.contentMode = .scaleAspectFit
    roomsBefore.animationRepeatCount = 4
    roomsBefore.image = UIImage(named:String(cString: [104,101,97,100,101,114,0], encoding: .utf8)!)
    
    hangTunneledIpdopd.text = ""
    hangTunneledIpdopd.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    hangTunneledIpdopd.textAlignment = .right
    hangTunneledIpdopd.font = UIFont.systemFont(ofSize:14)
    hangTunneledIpdopd.frame = CGRect(x: 171, y: 195, width: 0, height: 0)
    hangTunneledIpdopd.alpha = 0.7;
    hangTunneledIpdopd.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    return hangTunneledIpdopd

}





    private func layoutControlButtons() {
       var nanoM: String! = String(cString: [97,112,112,114,111,118,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &nanoM) { pointer in
    
   }
    var receiveD: Double = 3.0
    _ = receiveD
   for _ in 0 ..< 2 {
      nanoM = "\((Int(receiveD > 121478655.0 || receiveD < -121478655.0 ? 88.0 : receiveD)))"
   }


        reverseButton.snp.remakeConstraints { make in
      receiveD /= Swift.max(1, (Double(Int(receiveD > 188088725.0 || receiveD < -188088725.0 ? 41.0 : receiveD) - nanoM.count)))
            make.leading.top.equalToSuperview()
            make.size.equalTo(52)
        }
        micOnButton.snp.remakeConstraints { make in
            make.trailing.top.equalToSuperview()
            make.size.equalTo(52)
        }
        videoOnButton.snp.remakeConstraints { make in
            make.leading.bottom.equalToSuperview()
            make.size.equalTo(52)
        }
        endCallButton.snp.remakeConstraints { make in
            make.trailing.bottom.equalToSuperview()
            make.size.equalTo(52)
        }
    }

    private func setupEvents() {
       var areao: String! = String(cString: [98,103,109,99,0], encoding: .utf8)!
    _ = areao
    var screenL: String! = String(cString: [116,114,105,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &screenL) { pointer in
    
   }
   while (4 > screenL.count) {
       var setN: [Any]! = [25, 2, 4]
       var blankk: String! = String(cString: [115,101,108,101,99,116,105,111,110,115,0], encoding: .utf8)!
       _ = blankk
       var dotsx: Float = 3.0
       var int_071: Bool = false
         int_071 = blankk == (String(cString:[115,0], encoding: .utf8)!)
      for _ in 0 ..< 1 {
          var dotE: String! = String(cString: [107,105,110,100,0], encoding: .utf8)!
         dotsx -= Float(2 >> (Swift.min(5, blankk.count)))
         dotE.append("\(3)")
      }
      if 4 >= blankk.count {
          var mailN: Float = 1.0
         withUnsafeMutablePointer(to: &mailN) { pointer in
                _ = pointer.pointee
         }
          var toolQ: String! = String(cString: [104,97,114,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &toolQ) { pointer in
                _ = pointer.pointee
         }
          var displayj: [String: Any]! = [String(cString: [102,108,101,120,105,98,108,101,0], encoding: .utf8)!:93, String(cString: [97,110,97,108,121,122,105,110,103,0], encoding: .utf8)!:78]
         dotsx *= Float(displayj.values.count)
         mailN -= Float(setN.count)
         toolQ.append("\((Int(mailN > 383584736.0 || mailN < -383584736.0 ? 32.0 : mailN) + Int(dotsx > 334581879.0 || dotsx < -334581879.0 ? 28.0 : dotsx)))")
      }
      if setN.contains { $0 as? Float == dotsx } {
         dotsx -= Float(3)
      }
         blankk = "\((Int(dotsx > 273749604.0 || dotsx < -273749604.0 ? 41.0 : dotsx) >> (Swift.min(blankk.count, 1))))"
       var nearesto: String! = String(cString: [110,97,109,101,115,101,114,118,101,114,115,0], encoding: .utf8)!
          var compatQ: String! = String(cString: [98,97,122,101,108,0], encoding: .utf8)!
          _ = compatQ
          var main_f7: String! = String(cString: [115,116,114,101,97,109,105,110,102,111,0], encoding: .utf8)!
          var number1: Double = 2.0
          _ = number1
         setN = [((int_071 ? 5 : 1) * 3)]
         compatQ = "\((Int(dotsx > 82917789.0 || dotsx < -82917789.0 ? 59.0 : dotsx) & 2))"
         main_f7 = "\(blankk.count / 3)"
         number1 /= Swift.max(Double(main_f7.count), 5)
       var previewa: Int = 1
       var for_xN: Int = 4
      withUnsafeMutablePointer(to: &for_xN) { pointer in
    
      }
         nearesto.append("\(2)")
         previewa -= (Int(dotsx > 254360323.0 || dotsx < -254360323.0 ? 49.0 : dotsx) << (Swift.min(nearesto.count, 4)))
         for_xN |= previewa
      screenL = "\(setN.count * 2)"
      break
   }

      areao = "\(areao.count << (Swift.min(2, areao.count)))"
        backButton.addTarget(self, action: #selector(clickBackButton), for: .touchUpInside)
        micOnButton.addTarget(self, action: #selector(onMicOnTapped), for: .touchUpInside)
        videoOnButton.addTarget(self, action: #selector(onVideoOnTapped), for: .touchUpInside)
        reverseButton.addTarget(self, action: #selector(onReverseTapped), for: .touchUpInside)
        endCallButton.addTarget(self, action: #selector(onEndCallTapped), for: .touchUpInside)
    }

@discardableResult
 func energyTaskChallenge(signExisting: [Any]!, likerShake: Float) -> Bool {
    var interitema: [String: Any]! = [String(cString: [98,97,99,107,116,114,97,99,101,0], encoding: .utf8)!:31, String(cString: [108,105,98,118,101,114,115,105,111,110,0], encoding: .utf8)!:4, String(cString: [97,110,109,114,0], encoding: .utf8)!:4]
    var followingK: String! = String(cString: [108,105,98,115,119,114,101,115,97,109,112,108,101,0], encoding: .utf8)!
    var changedh: Bool = true
   if 3 <= interitema.keys.count {
      followingK.append("\(((String(cString:[81,0], encoding: .utf8)!) == followingK ? (changedh ? 4 : 3) : followingK.count))")
   }
   for _ in 0 ..< 3 {
       var yearr: String! = String(cString: [113,95,49,49,95,118,112,105,110,116,114,97,112,114,101,100,0], encoding: .utf8)!
       var nowQ: [Any]! = [5, 66]
       var roomc: Double = 0.0
       var itemR: [String: Any]! = [String(cString: [100,105,112,111,115,97,98,108,101,0], encoding: .utf8)!:17, String(cString: [112,114,111,102,105,108,101,115,0], encoding: .utf8)!:59]
         roomc -= Double(nowQ.count ^ 2)
      if 3 < (nowQ.count - 3) {
         nowQ.append(itemR.keys.count)
      }
         yearr.append("\(itemR.values.count)")
          var failedr: Double = 3.0
          _ = failedr
          var viewsI: String! = String(cString: [112,114,101,102,97,99,101,0], encoding: .utf8)!
         nowQ = [yearr.count / (Swift.max(10, nowQ.count))]
         failedr -= Double(yearr.count)
         viewsI.append("\((Int(roomc > 141505026.0 || roomc < -141505026.0 ? 72.0 : roomc)))")
      if itemR["\(nowQ.count)"] == nil {
          var dirs: Bool = true
         withUnsafeMutablePointer(to: &dirs) { pointer in
    
         }
          var fetchk: [String: Any]! = [String(cString: [114,101,103,105,115,116,114,97,116,105,111,110,0], encoding: .utf8)!:6, String(cString: [99,111,109,112,97,114,101,0], encoding: .utf8)!:2]
          _ = fetchk
          var achieP: String! = String(cString: [104,101,105,103,104,116,0], encoding: .utf8)!
          _ = achieP
          var presentationT: String! = String(cString: [113,108,111,103,115,0], encoding: .utf8)!
          _ = presentationT
         itemR[presentationT] = nowQ.count - 2
         dirs = presentationT.count == 19
         fetchk[presentationT] = presentationT.count
         achieP = "\(((dirs ? 4 : 2) + presentationT.count))"
      }
      if (1 ^ itemR.keys.count) > 1 || (1 ^ itemR.keys.count) > 1 {
         itemR = ["\(itemR.count)": (3 & Int(roomc > 76515497.0 || roomc < -76515497.0 ? 13.0 : roomc))]
      }
         roomc /= Swift.max(4, Double(nowQ.count >> (Swift.min(yearr.count, 3))))
         roomc += Double(3)
      for _ in 0 ..< 2 {
          var submitG: Float = 5.0
          _ = submitG
          var clockwiseO: String! = String(cString: [104,109,97,99,108,105,115,116,0], encoding: .utf8)!
         nowQ = [itemR.count]
         submitG += Float(clockwiseO.count)
         clockwiseO = "\((clockwiseO == (String(cString:[109,0], encoding: .utf8)!) ? nowQ.count : clockwiseO.count))"
      }
         itemR["\(roomc)"] = 1
         itemR["\(yearr)"] = yearr.count / (Swift.max(3, 4))
      repeat {
          var settingn: String! = String(cString: [118,108,105,110,101,0], encoding: .utf8)!
          _ = settingn
          var formv: String! = String(cString: [111,118,102,108,0], encoding: .utf8)!
          _ = formv
         nowQ = [(Int(roomc > 139324964.0 || roomc < -139324964.0 ? 57.0 : roomc) >> (Swift.min(itemR.values.count, 5)))]
         settingn = "\(nowQ.count + 3)"
         formv = "\(itemR.keys.count)"
         if nowQ.count == 3179352 {
            break
         }
      } while (2 <= (yearr.count - 2)) && (nowQ.count == 3179352)
      followingK = "\((followingK == (String(cString:[79,0], encoding: .utf8)!) ? nowQ.count : followingK.count))"
   }
   return changedh

}





    private func applyPeerInfo() {
       var personZ: String! = String(cString: [107,100,102,0], encoding: .utf8)!
   if personZ.count >= 2 {
      personZ = "\(3 ^ personZ.count)"
   }

        peerAvatarImageView.image = peerAvatarImageName.toAvatarImage ?? peerAvatarImageName.toImage
    }

    private func updateControlButtons() {
       var sessionP: Double = 1.0
    var secondsd: [String: Any]! = [String(cString: [108,111,116,116,105,101,108,111,97,100,101,114,0], encoding: .utf8)!:60, String(cString: [102,119,97,108,115,104,0], encoding: .utf8)!:19]
   withUnsafeMutablePointer(to: &secondsd) { pointer in
    
   }
       var pwdO: Int = 5
       _ = pwdO
      repeat {
         pwdO += 3
         if 1382479 == pwdO {
            break
         }
      } while (1382479 == pwdO) && (pwdO == pwdO)
      while (5 < (pwdO % 5) || (pwdO % 5) < 3) {
          var rect0: String! = String(cString: [117,110,115,101,114,105,97,108,105,122,101,0], encoding: .utf8)!
          var setupG: String! = String(cString: [118,111,105,99,101,109,97,105,108,0], encoding: .utf8)!
          var purchase9: Double = 3.0
         pwdO |= setupG.count
         rect0 = "\((setupG == (String(cString:[68,0], encoding: .utf8)!) ? Int(purchase9 > 236327373.0 || purchase9 < -236327373.0 ? 95.0 : purchase9) : setupG.count))"
         purchase9 /= Swift.max((Double(Int(purchase9 > 280595604.0 || purchase9 < -280595604.0 ? 83.0 : purchase9))), 5)
         break
      }
         pwdO ^= pwdO
      secondsd["\(sessionP)"] = 2

       var croppedA: Int = 1
       _ = croppedA
      while ((croppedA & 1) >= 5) {
          var createde: String! = String(cString: [104,119,97,99,99,101,108,0], encoding: .utf8)!
         croppedA %= Swift.max(5, croppedA % (Swift.max(createde.count, 7)))
         break
      }
      repeat {
         croppedA >>= Swift.min(5, labs(croppedA))
         if 1566066 == croppedA {
            break
         }
      } while (1566066 == croppedA) && (croppedA <= croppedA)
      repeat {
         croppedA -= croppedA
         if 4703338 == croppedA {
            break
         }
      } while (4703338 == croppedA) && ((croppedA | 2) == 2)
      secondsd = ["\(secondsd.count)": (Int(sessionP > 70302414.0 || sessionP < -70302414.0 ? 25.0 : sessionP))]
        micOnButton.isSelected = !isMicEnabled
        videoOnButton.isSelected = !isVideoEnabled
        videoOffOverlayView.isHidden = isVideoEnabled
        cameraPreviewView.isHidden = !isVideoEnabled
    }

@discardableResult
 func scaleCrossLocaleScrollView(appendChallenge: Float) -> UIScrollView! {
    var clickx: Bool = false
    var dater: Double = 4.0
      clickx = 58.36 <= dater
   while (clickx) {
      dater -= (Double((clickx ? 3 : 3) + Int(dater > 159743239.0 || dater < -159743239.0 ? 31.0 : dater)))
      break
   }
     var inforHttp: Int = 83
     let homeCorner: Int = 87
    var morphedTypeThreads:UIScrollView! = UIScrollView()
    morphedTypeThreads.showsHorizontalScrollIndicator = false
    morphedTypeThreads.delegate = nil
    morphedTypeThreads.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    morphedTypeThreads.alwaysBounceVertical = false
    morphedTypeThreads.alwaysBounceHorizontal = false
    morphedTypeThreads.showsVerticalScrollIndicator = false
    morphedTypeThreads.alpha = 0.4;
    morphedTypeThreads.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    morphedTypeThreads.frame = CGRect(x: 86, y: 123, width: 0, height: 0)

    
    return morphedTypeThreads

}





    

    @objc private func clickBackButton() {
       var contentq: Float = 5.0
    _ = contentq
    var refresh2: Bool = false
   if (contentq / (Swift.max(3.71, 7))) > 1.75 && contentq > 3.71 {
       var with_y2N: String! = String(cString: [103,111,111,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &with_y2N) { pointer in
             _ = pointer.pointee
      }
         with_y2N.append("\(with_y2N.count + 2)")
       var scroll8: String! = String(cString: [115,111,108,97,110,97,0], encoding: .utf8)!
       _ = scroll8
         scroll8.append("\(with_y2N.count)")
      refresh2 = ((Int(contentq > 354852422.0 || contentq < -354852422.0 ? 19.0 : contentq)) >= with_y2N.count)
   }

        navigationController?.popViewController(animated: true)
    }

@discardableResult
 func removeSinceContentTimescalePlayerTopButton() -> UIButton! {
    var pastc: Int = 5
    var redQ: [String: Any]! = [String(cString: [101,109,105,116,116,101,100,0], encoding: .utf8)!:16, String(cString: [115,116,114,111,107,101,114,0], encoding: .utf8)!:73]
      pastc -= pastc
       var rectH: String! = String(cString: [114,101,108,97,121,115,0], encoding: .utf8)!
       var presentationf: String! = String(cString: [112,114,101,115,115,101,100,0], encoding: .utf8)!
       _ = presentationf
       var rebuildO: String! = String(cString: [101,110,116,101,114,101,100,0], encoding: .utf8)!
          var optionsX: [Any]! = [55, 95]
          _ = optionsX
         presentationf = "\(1)"
         optionsX.append(3 << (Swift.min(4, presentationf.count)))
          var submitz: Double = 0.0
          var matchedC: Float = 1.0
         rebuildO = "\(rebuildO.count * 2)"
         submitz += (Double(Int(matchedC > 128073867.0 || matchedC < -128073867.0 ? 35.0 : matchedC) + 3))
         matchedC /= Swift.max(5, Float(rebuildO.count << (Swift.min(labs(1), 3))))
         rebuildO = "\(((String(cString:[86,0], encoding: .utf8)!) == rebuildO ? presentationf.count : rebuildO.count))"
      if rectH.count == 1 && 1 == presentationf.count {
          var infov: String! = String(cString: [97,108,112,104,97,110,117,109,0], encoding: .utf8)!
          var indexB: [String: Any]! = [String(cString: [109,105,110,105,0], encoding: .utf8)!:87, String(cString: [104,101,116,97,0], encoding: .utf8)!:96, String(cString: [116,114,97,110,115,108,97,116,111,110,0], encoding: .utf8)!:39]
         withUnsafeMutablePointer(to: &indexB) { pointer in
                _ = pointer.pointee
         }
          var backo: String! = String(cString: [107,95,53,53,95,120,97,109,112,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &backo) { pointer in
    
         }
          var outgoingD: String! = String(cString: [97,112,112,101,114,97,110,99,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &outgoingD) { pointer in
    
         }
          var return_g0H: Float = 3.0
         presentationf.append("\(presentationf.count + 1)")
         infov.append("\(presentationf.count)")
         indexB = [rebuildO: ((String(cString:[48,0], encoding: .utf8)!) == rectH ? rectH.count : rebuildO.count)]
         backo = "\((rebuildO.count + Int(return_g0H > 278011387.0 || return_g0H < -278011387.0 ? 94.0 : return_g0H)))"
         outgoingD.append("\(indexB.keys.count)")
         return_g0H -= Float(1)
      }
      if !rebuildO.hasSuffix(presentationf) {
         rebuildO.append("\(rebuildO.count)")
      }
         presentationf.append("\(rectH.count)")
      for _ in 0 ..< 1 {
         rebuildO.append("\(rectH.count | 3)")
      }
      repeat {
         rectH = "\(rebuildO.count << (Swift.min(3, rectH.count)))"
         if rectH.count == 236592 {
            break
         }
      } while (rectH.count == 236592) && (3 >= rectH.count && rebuildO != String(cString:[50,0], encoding: .utf8)!)
      repeat {
         presentationf = "\(rebuildO.count - 3)"
         if 2109276 == presentationf.count {
            break
         }
      } while (2109276 == presentationf.count) && (3 <= rectH.count)
      redQ = [presentationf: presentationf.count / 2]
     var tappedLatest: UILabel! = UILabel(frame:CGRect(x: 188, y: 14, width: 0, height: 0))
     let reuseRect: Bool = false
     var tappedInfo: UIImageView! = UIImageView(image:UIImage(named:String(cString: [98,111,117,110,99,105,110,101,115,115,0], encoding: .utf8)!))
    var transposeMinmaxAssoclist = UIButton()
    transposeMinmaxAssoclist.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    transposeMinmaxAssoclist.alpha = 1.0
    transposeMinmaxAssoclist.frame = CGRect(x: 204, y: 290, width: 0, height: 0)
    transposeMinmaxAssoclist.setImage(UIImage(named:String(cString: [102,105,108,108,0], encoding: .utf8)!), for: .normal)
    transposeMinmaxAssoclist.setTitle("", for: .normal)
    transposeMinmaxAssoclist.setBackgroundImage(UIImage(named:String(cString: [101,110,100,0], encoding: .utf8)!), for: .normal)
    transposeMinmaxAssoclist.titleLabel?.font = UIFont.systemFont(ofSize:19)
    tappedLatest.alpha = 0.0;
    tappedLatest.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    tappedLatest.frame = CGRect(x: 258, y: 316, width: 0, height: 0)
    tappedLatest.text = ""
    tappedLatest.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    tappedLatest.textAlignment = .left
    tappedLatest.font = UIFont.systemFont(ofSize:17)
    
    tappedInfo.frame = CGRect(x: 132, y: 211, width: 0, height: 0)
    tappedInfo.alpha = 0.3;
    tappedInfo.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    tappedInfo.image = UIImage(named:String(cString: [104,117,97,0], encoding: .utf8)!)
    tappedInfo.contentMode = .scaleAspectFit
    tappedInfo.animationRepeatCount = 4
    

    
    return transposeMinmaxAssoclist

}





    @objc private func onMicOnTapped() {
       var profileV: Bool = true
   withUnsafeMutablePointer(to: &profileV) { pointer in
    
   }
      profileV = !profileV

        isMicEnabled = !isMicEnabled
        updateControlButtons()
    }

    @objc private func onVideoOnTapped() {
       var mappedp: [String: Any]! = [String(cString: [108,101,97,115,116,0], encoding: .utf8)!:94, String(cString: [115,116,105,99,107,101,114,112,97,99,107,0], encoding: .utf8)!:76]
      mappedp = ["\(mappedp.keys.count)": 1]

        isVideoEnabled = !isVideoEnabled
        updateControlButtons()
    }

    @objc private func onReverseTapped() {
       var daysl: [String: Any]! = [String(cString: [112,114,111,98,108,101,109,115,0], encoding: .utf8)!:74, String(cString: [115,99,97,108,101,99,117,100,97,0], encoding: .utf8)!:97]
   for _ in 0 ..< 3 {
       var pageQ: Int = 1
      withUnsafeMutablePointer(to: &pageQ) { pointer in
    
      }
      for _ in 0 ..< 3 {
          var yearv: Float = 2.0
          _ = yearv
         pageQ >>= Swift.min(labs((Int(yearv > 21658805.0 || yearv < -21658805.0 ? 64.0 : yearv) >> (Swift.min(1, labs(1))))), 1)
      }
       var sessionn: Int = 4
       var class_76v: Int = 3
       _ = class_76v
         pageQ >>= Swift.min(labs(sessionn % (Swift.max(8, class_76v))), 2)
      daysl = ["\(daysl.keys.count)": pageQ & daysl.keys.count]
   }

        cameraPreviewView.switchCamera()
    }

    @objc private func onEndCallTapped() {
       var statusy: String! = String(cString: [117,115,97,103,101,0], encoding: .utf8)!
    var bubbleW: Float = 5.0
       var ranka: String! = String(cString: [99,111,109,112,111,117,110,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &ranka) { pointer in
             _ = pointer.pointee
      }
         ranka = "\(ranka.count)"
      if ranka.hasPrefix(ranka) {
         ranka = "\(ranka.count)"
      }
      while (ranka != ranka) {
          var mappedd: String! = String(cString: [102,105,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &mappedd) { pointer in
                _ = pointer.pointee
         }
          var calendarH: String! = String(cString: [111,118,101,114,102,108,111,119,0], encoding: .utf8)!
          var lockedd: Float = 2.0
         ranka = "\(((String(cString:[110,0], encoding: .utf8)!) == ranka ? ranka.count : calendarH.count))"
         mappedd.append("\(calendarH.count)")
         lockedd -= Float(ranka.count)
         break
      }
      statusy = "\(3)"
   if (1.74 - bubbleW) > 1.31 {
       var yearo: String! = String(cString: [116,105,108,101,115,0], encoding: .utf8)!
       _ = yearo
       var nanoseconds5: [Any]! = [21, 36]
       _ = nanoseconds5
      if yearo.hasPrefix("\(nanoseconds5.count)") {
          var clearU: String! = String(cString: [116,103,99,97,108,108,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &clearU) { pointer in
                _ = pointer.pointee
         }
          var titlesI: [String: Any]! = [String(cString: [112,111,115,105,116,105,111,110,105,110,103,0], encoding: .utf8)!:34, String(cString: [114,101,119,114,105,116,101,0], encoding: .utf8)!:15]
         nanoseconds5.append(clearU.count * nanoseconds5.count)
         titlesI = ["\(nanoseconds5.count)": nanoseconds5.count * clearU.count]
      }
          var authm: [String: Any]! = [String(cString: [98,110,104,101,120,0], encoding: .utf8)!:45, String(cString: [115,105,103,110,105,102,105,99,97,110,100,0], encoding: .utf8)!:41, String(cString: [99,111,108,111,114,113,117,97,110,116,0], encoding: .utf8)!:71]
          var tenu: Bool = true
          _ = tenu
         nanoseconds5 = [1]
         authm = ["\(nanoseconds5.count)": nanoseconds5.count]
         tenu = (nanoseconds5.contains { $0 as? Bool == tenu })
      repeat {
         nanoseconds5.append((yearo == (String(cString:[66,0], encoding: .utf8)!) ? yearo.count : nanoseconds5.count))
         if nanoseconds5.count == 2775011 {
            break
         }
      } while ((nanoseconds5.count + yearo.count) < 2 || 2 < (yearo.count + nanoseconds5.count)) && (nanoseconds5.count == 2775011)
         yearo = "\(1 * yearo.count)"
         nanoseconds5 = [nanoseconds5.count]
       var databaseJ: Int = 3
       var dimq: Int = 0
         databaseJ *= nanoseconds5.count + yearo.count
         dimq ^= dimq + 1
      bubbleW /= Swift.max(Float(1), 4)
   }

        navigationController?.popViewController(animated: true)
    }

    

    private let cameraPreviewView = EPEditPermissionView()

    private let videoOffOverlayView: UIView = {
       var alertH: [String: Any]! = [String(cString: [109,97,105,110,110,101,116,0], encoding: .utf8)!:87, String(cString: [97,117,100,105,111,100,115,112,0], encoding: .utf8)!:25]
    var contactu: String! = String(cString: [112,97,110,105,99,0], encoding: .utf8)!
   while (1 > (3 << (Swift.min(3, contactu.count)))) {
      alertH["\(contactu)"] = alertH.count % (Swift.max(contactu.count, 6))
      break
   }

        let view = UIView()
   for _ in 0 ..< 2 {
      contactu.append("\(1)")
   }
        view.backgroundColor = .black
        view.isHidden = true
        return view
    }()

    private let backButton: UIButton = {
       var matchede: Int = 4
    _ = matchede
      matchede &= matchede - 3

        let button = UIButton(type: .custom)
        button.setImage(cornerMapMail([-77,-65,-67,-67,-65,-66,-113,-78,-79,-77,-69,-48],0xD0,false).toImage, for: .normal)
        return button
    }()

    private let controlPanel = UIView()

    private lazy var reverseButton = makeControlButton(imageName: cornerMapMail([53,42,39,38,44,28,49,38,53,38,49,48,38,67],0x43,false))
    private lazy var micOnButton = makeControlButton(imageName: cornerMapMail([102,121,116,117,127,79,125,121,115,16],0x10,false))
    private lazy var videoOnButton = makeControlButton(imageName: cornerMapMail([-31,-2,-13,-14,-8,-56,-31,-2,-13,-14,-8,-105],0x97,false))

    private lazy var endCallButton: UIButton = {
       var appI: String! = String(cString: [100,114,97,103,103,101,100,0], encoding: .utf8)!
   if appI.count > appI.count {
      appI.append("\(appI.count * 3)")
   }

        let button = UIButton(type: .custom)
        button.setImage(cornerMapMail([-91,-70,-73,-74,-68,-116,-68,-75,-75,-45],0xD3,false).toImage, for: .normal)
        return button
    }()

    private let peerAvatarImageView: UIImageView = {
       var legacyS: String! = String(cString: [105,110,116,108,105,115,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &legacyS) { pointer in
          _ = pointer.pointee
   }
   if legacyS.hasSuffix("\(legacyS.count)") {
       var outi: Double = 0.0
       var followingI: String! = String(cString: [105,110,100,105,99,97,116,101,100,0], encoding: .utf8)!
       var appearanceM: String! = String(cString: [100,101,99,105,109,97,116,111,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &appearanceM) { pointer in
    
      }
       var descriptorx: Float = 4.0
       _ = descriptorx
         outi -= Double(appearanceM.count << (Swift.min(1, followingI.count)))
      repeat {
         descriptorx -= Float(1)
         if descriptorx == 2227231.0 {
            break
         }
      } while ((descriptorx * 1.20) > 4.47) && (descriptorx == 2227231.0)
      while (5 < (followingI.count * 2) || (followingI.count - 2) < 2) {
          var colorO: String! = String(cString: [117,112,116,105,109,101,0], encoding: .utf8)!
          var descriptory: Double = 2.0
         withUnsafeMutablePointer(to: &descriptory) { pointer in
    
         }
          var delete_57: Float = 3.0
         descriptorx -= Float(followingI.count * 2)
         colorO.append("\(appearanceM.count / (Swift.max(3, 3)))")
         descriptory += Double(3 ^ appearanceM.count)
         delete_57 -= Float(1)
         break
      }
      if followingI.count <= 4 {
         outi += Double(appearanceM.count << (Swift.min(1, followingI.count)))
      }
      while (appearanceM.hasPrefix("\(followingI.count)")) {
         appearanceM = "\(followingI.count)"
         break
      }
       var weekdaym: [Any]! = [16, 42]
       var membern: [Any]! = [54, 73]
      while (appearanceM.count <= followingI.count) {
          var gainV: [String: Any]! = [String(cString: [120,118,97,103,0], encoding: .utf8)!:UILabel()]
          var onew: String! = String(cString: [112,101,114,0], encoding: .utf8)!
          _ = onew
         appearanceM = "\((Int(descriptorx > 270350833.0 || descriptorx < -270350833.0 ? 99.0 : descriptorx) / (Swift.max(2, 4))))"
         gainV["\(membern.count)"] = membern.count % 3
         onew.append("\(membern.count)")
         break
      }
         membern.append(3)
          var closel: Bool = true
          var trimmedC: String! = String(cString: [115,101,99,111,110,100,97,114,121,0], encoding: .utf8)!
          var logind: Int = 0
         appearanceM = "\(3 | appearanceM.count)"
         closel = trimmedC.count <= 55
         trimmedC = "\(((String(cString:[95,0], encoding: .utf8)!) == trimmedC ? trimmedC.count : logind))"
         logind /= Swift.max(3, (followingI == (String(cString:[52,0], encoding: .utf8)!) ? followingI.count : (closel ? 4 : 5)))
      if (descriptorx / 5.0) >= 3.85 {
          var offo: Bool = true
          _ = offo
          var remainy: [String: Any]! = [String(cString: [98,111,111,107,107,101,101,112,105,110,103,0], encoding: .utf8)!:String(cString: [109,111,100,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [112,97,116,104,110,97,109,101,0], encoding: .utf8)!:String(cString: [100,101,99,98,110,0], encoding: .utf8)!, String(cString: [99,104,97,105,110,101,100,0], encoding: .utf8)!:String(cString: [111,118,101,114,108,97,121,115,0], encoding: .utf8)!]
         descriptorx /= Swift.max((Float(1 ^ Int(descriptorx > 135684260.0 || descriptorx < -135684260.0 ? 94.0 : descriptorx))), 4)
         offo = 77 == remainy.keys.count
         remainy = ["\(membern.count)": membern.count]
      }
      while (!weekdaym.contains { $0 as? Double == outi }) {
         weekdaym.append(appearanceM.count % (Swift.max(3, 3)))
         break
      }
          var decodeI: String! = String(cString: [115,108,102,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &decodeI) { pointer in
                _ = pointer.pointee
         }
          var frame_xz: [String: Any]! = [String(cString: [118,108,99,115,0], encoding: .utf8)!:64, String(cString: [100,101,99,111,114,114,0], encoding: .utf8)!:76]
          _ = frame_xz
          var min_7K: Int = 1
         membern = [weekdaym.count * membern.count]
         decodeI = "\(3 / (Swift.max(2, min_7K)))"
         frame_xz = [appearanceM: (appearanceM == (String(cString:[82,0], encoding: .utf8)!) ? Int(outi > 393292066.0 || outi < -393292066.0 ? 46.0 : outi) : appearanceM.count)]
         min_7K /= Swift.max(1, (decodeI == (String(cString:[103,0], encoding: .utf8)!) ? Int(descriptorx > 201002754.0 || descriptorx < -201002754.0 ? 37.0 : descriptorx) : decodeI.count))
      legacyS = "\(((String(cString:[51,0], encoding: .utf8)!) == appearanceM ? Int(descriptorx > 309875337.0 || descriptorx < -309875337.0 ? 76.0 : descriptorx) : appearanceM.count))"
   }

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.layer.cornerRadius = 24
        view.clipsToBounds = true
        view.layer.masksToBounds = true
        return view
    }()

    private let waitingDotsView = EPProductPreviewView()

    private func makeControlButton(imageName: String) -> UIButton {
       var overlay4: String! = String(cString: [119,97,114,110,105,110,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &overlay4) { pointer in
          _ = pointer.pointee
   }
   repeat {
       var lcopy_61: [Any]! = [61, 36, 52]
       var sendI: Float = 3.0
       var mode6: String! = String(cString: [118,100,97,115,104,101,114,0], encoding: .utf8)!
       var scriptsh: Int = 1
      repeat {
         sendI += Float(mode6.count)
         if sendI == 3917758.0 {
            break
         }
      } while (5 < (Int(sendI > 345683606.0 || sendI < -345683606.0 ? 3.0 : sendI) + mode6.count) || (5 & mode6.count) < 1) && (sendI == 3917758.0)
         lcopy_61.append(scriptsh)
          var system8: [Any]! = [75.0]
         sendI += Float(3)
         system8.append(2)
         lcopy_61 = [mode6.count * scriptsh]
         sendI /= Swift.max(2, Float(scriptsh))
         lcopy_61 = [1 >> (Swift.min(1, mode6.count))]
         mode6 = "\(1)"
      for _ in 0 ..< 3 {
          var tenT: Bool = false
         withUnsafeMutablePointer(to: &tenT) { pointer in
    
         }
          var topo: String! = String(cString: [104,111,110,101,121,115,119,97,112,0], encoding: .utf8)!
         lcopy_61 = [2 | scriptsh]
         tenT = sendI > 64.62
         topo = "\(lcopy_61.count ^ 3)"
      }
      for _ in 0 ..< 1 {
          var feedf: Int = 2
          var w_productsi: Int = 0
         mode6 = "\(2)"
         feedf /= Swift.max(4, scriptsh & w_productsi)
         w_productsi >>= Swift.min(1, mode6.count)
      }
      repeat {
          var columni: Bool = false
          _ = columni
         lcopy_61 = [(Int(sendI > 12758304.0 || sendI < -12758304.0 ? 68.0 : sendI) >> (Swift.min(2, labs(2))))]
         columni = ((Int(sendI > 19752616.0 || sendI < -19752616.0 ? 33.0 : sendI)) < lcopy_61.count)
         if lcopy_61.count == 662751 {
            break
         }
      } while (lcopy_61.count <= (Int(sendI > 65440968.0 || sendI < -65440968.0 ? 44.0 : sendI))) && (lcopy_61.count == 662751)
         sendI += Float(1)
         sendI += Float(mode6.count)
      overlay4 = "\(overlay4.count)"
      if 2346889 == overlay4.count {
         break
      }
   } while (2346889 == overlay4.count) && (overlay4.count <= 4)

        let button = UIButton(type: .custom)
        button.setImage(imageName.toImage, for: .normal)
        return button
    }
}
