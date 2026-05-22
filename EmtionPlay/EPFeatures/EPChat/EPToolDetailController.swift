
import Foundation

import Toast_Swift
import UIKit

class EPToolDetailController: EPFriendChatController {

    private enum Layout {
        static let headerHeight: CGFloat = 155
        static let inputBarHeight: CGFloat = 64
    }

    private let peerUserId: String
    private let peerName: String
    private let peerAvatarImageName: String
    private var messages: [EPInfoResourceItem] = []

    init(peerUserId: String, peerName: String, peerAvatarImageName: String) {
        self.peerUserId = peerUserId
        self.peerName = peerName
        self.peerAvatarImageName = peerAvatarImageName
        super.init(nibName: nil, bundle: nil)
        hidesBottomBarWhenPushed = true
    }

    convenience init(peerName: String, peerAvatarImageName: String, peerUserId: String? = nil) {
        self.init(
            peerUserId: EPDelegateVoice.peerId(userId: peerUserId, displayName: peerName),
            peerName: peerName,
            peerAvatarImageName: peerAvatarImageName
        )
    }

    convenience init(chatItem: EPEmptyItem) {
        self.init(
            peerUserId: chatItem.peerUserId,
            peerName: chatItem.userName,
            peerAvatarImageName: chatItem.avatarImageName
        )
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([2,5,2,31,67,8,4,15,14,25,81,66,75,3,10,24,75,5,4,31,75,9,14,14,5,75,2,6,27,7,14,6,14,5,31,14,15,107],0x6B,false))
    }

@discardableResult
 func ensureConversationStampMapImageView(pixelWorkday: [String: Any]!, barNanoseconds: String!) -> UIImageView! {
    var profile6: Bool = false
    var last6: String! = String(cString: [111,116,111,105,0], encoding: .utf8)!
      profile6 = (81 >= (last6.count | (profile6 ? 81 : last6.count)))
   while (profile6 || 5 >= last6.count) {
      last6 = "\(last6.count)"
      break
   }
     let targetBundle: UIButton! = UIButton(frame:CGRect(x: 248, y: 320, width: 0, height: 0))
     var nearestDevice: [Any]! = [51, 98]
     let bubbleItem: String! = String(cString: [106,112,101,103,100,119,116,0], encoding: .utf8)!
     let legendCosplay: [String: Any]! = [String(cString: [97,100,97,112,116,115,95,117,95,51,50,0], encoding: .utf8)!:String(cString: [113,99,97,110,0], encoding: .utf8)!, String(cString: [101,120,115,115,0], encoding: .utf8)!:String(cString: [114,101,99,101,110,116,0], encoding: .utf8)!]
    var invalidatedAvail = UIImageView(frame:CGRect.zero)
    invalidatedAvail.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    invalidatedAvail.alpha = 0.6
    invalidatedAvail.frame = CGRect(x: 113, y: 69, width: 0, height: 0)
    invalidatedAvail.animationRepeatCount = 4
    invalidatedAvail.image = UIImage(named:String(cString: [97,115,112,101,99,116,0], encoding: .utf8)!)
    invalidatedAvail.contentMode = .scaleAspectFit
    targetBundle.frame = CGRect(x: 0, y: 211, width: 0, height: 0)
    targetBundle.alpha = 0.3;
    targetBundle.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    targetBundle.setImage(UIImage(named:String(cString: [104,97,110,100,108,101,0], encoding: .utf8)!), for: .normal)
    targetBundle.setTitle("", for: .normal)
    targetBundle.setBackgroundImage(UIImage(named:String(cString: [98,117,110,100,108,101,0], encoding: .utf8)!), for: .normal)
    targetBundle.titleLabel?.font = UIFont.systemFont(ofSize:15)
    

    
    return invalidatedAvail

}





    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
        setupConstraints()
        setupEvents()
        setupTableHeader()
    }

@discardableResult
 func deliverEffectRankConvenienceButton() -> UIButton! {
    var authorization2: [String: Any]! = [String(cString: [118,95,54,49,95,112,104,105,0], encoding: .utf8)!:String(cString: [118,105,122,105,101,114,0], encoding: .utf8)!, String(cString: [105,110,116,101,114,99,101,112,116,111,114,0], encoding: .utf8)!:String(cString: [112,97,110,101,108,115,0], encoding: .utf8)!, String(cString: [109,97,115,107,105,110,103,0], encoding: .utf8)!:String(cString: [99,114,111,115,115,98,97,114,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &authorization2) { pointer in
          _ = pointer.pointee
   }
    var flagD: String! = String(cString: [115,105,109,112,108,101,115,105,103,110,97,108,95,53,95,49,53,0], encoding: .utf8)!
       var interface4: String! = String(cString: [115,116,114,108,99,97,116,0], encoding: .utf8)!
       var area0: [Any]! = [52, 33]
       _ = area0
         interface4.append("\(interface4.count & area0.count)")
         area0 = [2]
      if interface4.count > area0.count {
         interface4 = "\(interface4.count << (Swift.min(labs(2), 2)))"
      }
      if interface4.hasPrefix("\(area0.count)") {
         interface4.append("\(interface4.count)")
      }
         area0.append(area0.count)
      while ((area0.count * 3) == 2) {
         area0.append(2)
         break
      }
      authorization2 = ["\(authorization2.keys.count)": interface4.count << (Swift.min(labs(3), 5))]
   if (authorization2.count >> (Swift.min(flagD.count, 1))) >= 4 && 1 >= (4 >> (Swift.min(4, authorization2.count))) {
      flagD.append("\(1 & flagD.count)")
   }
     let numberMail: [String: Any]! = [String(cString: [105,110,118,101,114,115,101,100,0], encoding: .utf8)!:91, String(cString: [117,110,100,101,108,101,103,97,116,101,0], encoding: .utf8)!:49]
     var submitPreview: Double = 38.0
     var oldPeer: UIButton! = UIButton(frame:CGRect(x: 78, y: 229, width: 0, height: 0))
    var expiredParabollic:UIButton! = UIButton(frame:CGRect(x: 232, y: 154, width: 0, height: 0))
    oldPeer.alpha = 0.3;
    oldPeer.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    oldPeer.frame = CGRect(x: 260, y: 170, width: 0, height: 0)
    
    expiredParabollic.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    expiredParabollic.alpha = 0.9
    expiredParabollic.frame = CGRect(x: 63, y: 171, width: 0, height: 0)

    
    return expiredParabollic

}





    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        reloadMessages()
        markConversationRead()
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        updateTableHeaderLayoutIfNeeded()
    }

@discardableResult
 func notificationNoneLanguageOptionUnverified(challengeSure: String!, friend_2Configuration: Float) -> Double {
    var decodew: Int = 5
    var formatterE: Double = 0.0
   withUnsafeMutablePointer(to: &formatterE) { pointer in
          _ = pointer.pointee
   }
      decodew |= (Int(formatterE > 236196963.0 || formatterE < -236196963.0 ? 47.0 : formatterE) * 3)
      decodew += (Int(formatterE > 180805141.0 || formatterE < -180805141.0 ? 25.0 : formatterE))
     let pickApplication: Bool = true
     let columnLiker: Bool = true
     var listLayer: Int = 81
    var ftabPermutations:Double = 0
    ftabPermutations *= Double(pickApplication ? 39 : 56)
    ftabPermutations += Double(columnLiker ? 83 : 92)
    listLayer -= 1
    ftabPermutations -= Double(listLayer)

    return ftabPermutations

}





    private func setupUI() {
        view.addSubview(tableView)
        view.addSubview(inputBarView)
        view.addSubview(backButton)
        view.bringSubviewToFront(backButton)
    }

@discardableResult
 func confirmMediumRestorePlainDestructiveTotalTableView() -> UITableView! {
    var option8: String! = String(cString: [100,105,118,105,115,111,114,0], encoding: .utf8)!
    _ = option8
    var appN: String! = String(cString: [111,112,101,114,97,116,111,114,0], encoding: .utf8)!
   while (2 >= appN.count) {
      option8 = "\(2)"
      break
   }
   for _ in 0 ..< 1 {
      option8 = "\(option8.count | appN.count)"
   }
     var oneController: String! = String(cString: [121,97,100,105,102,0], encoding: .utf8)!
     var failedOld: Int = 51
    var strategiesIntrinNavigator:UITableView! = UITableView()
    strategiesIntrinNavigator.alpha = 0.4;
    strategiesIntrinNavigator.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    strategiesIntrinNavigator.frame = CGRect(x: 289, y: 30, width: 0, height: 0)
    strategiesIntrinNavigator.dataSource = nil
    strategiesIntrinNavigator.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    strategiesIntrinNavigator.delegate = nil

    
    return strategiesIntrinNavigator

}





    private func setupConstraints() {
        backButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(10)
            make.top.equalTo(view.safeAreaLayoutGuide)
            make.size.equalTo(44)
        }

        inputBarView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide)
            make.height.equalTo(Layout.inputBarHeight)
        }

        tableView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.equalTo(backButton.snp.bottom)
            make.bottom.equalTo(inputBarView.snp.top)
        }
    }

@discardableResult
 func memberChatVisibleButton(modelNav: [String: Any]!) -> UIButton! {
    var window_v7Q: String! = String(cString: [104,105,103,104,115,104,101,108,102,0], encoding: .utf8)!
    var threshold_: String! = String(cString: [109,105,103,114,97,116,105,110,103,0], encoding: .utf8)!
      threshold_ = "\(threshold_.count & 2)"
   repeat {
      window_v7Q.append("\(((String(cString:[66,0], encoding: .utf8)!) == window_v7Q ? window_v7Q.count : threshold_.count))")
      if window_v7Q == (String(cString:[111,113,114,119,118,112,100,98,0], encoding: .utf8)!) {
         break
      }
   } while (window_v7Q == (String(cString:[111,113,114,119,118,112,100,98,0], encoding: .utf8)!)) && (2 < window_v7Q.count)
     let wasApp: [String: Any]! = [String(cString: [120,95,57,0], encoding: .utf8)!:String(cString: [102,114,97,109,101,114,0], encoding: .utf8)!, String(cString: [115,101,97,114,99,104,101,100,0], encoding: .utf8)!:String(cString: [97,117,116,104,101,110,116,105,99,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [115,116,97,114,114,101,100,0], encoding: .utf8)!:String(cString: [112,114,111,109,111,0], encoding: .utf8)!]
     let aspectRevise: UIImageView! = UIImageView()
     var credentialManager: String! = String(cString: [98,101,114,114,105,101,115,0], encoding: .utf8)!
     var legendDim: [String: Any]! = [String(cString: [100,99,98,108,111,99,107,0], encoding: .utf8)!:11.0]
    var cavsvideoReqstate:UIButton! = UIButton()
    aspectRevise.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    aspectRevise.alpha = 0.2
    aspectRevise.frame = CGRect(x: 168, y: 239, width: 0, height: 0)
    aspectRevise.contentMode = .scaleAspectFit
    aspectRevise.animationRepeatCount = 8
    aspectRevise.image = UIImage(named:String(cString: [112,108,97,99,101,104,111,108,100,101,114,0], encoding: .utf8)!)
    
    cavsvideoReqstate.frame = CGRect(x: 297, y: 98, width: 0, height: 0)
    cavsvideoReqstate.alpha = 0.4;
    cavsvideoReqstate.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    cavsvideoReqstate.titleLabel?.font = UIFont.systemFont(ofSize:17)
    cavsvideoReqstate.setImage(UIImage(named:String(cString: [100,97,116,97,0], encoding: .utf8)!), for: .normal)
    cavsvideoReqstate.setTitle("", for: .normal)
    cavsvideoReqstate.setBackgroundImage(UIImage(named:String(cString: [109,117,116,117,97,108,0], encoding: .utf8)!), for: .normal)

    
    return cavsvideoReqstate

}





    private func setupEvents() {
        backButton.addTarget(self, action: #selector(clickBackButton), for: .touchUpInside)
        inputBarView.onSendTapped = { [weak self] text in
            self?.appendOutgoingMessage(text)
        }
    }

@discardableResult
 func recordUnreadLabelOptionLayerExpression() -> [String: Any]! {
    var yearsn: String! = String(cString: [122,112,98,105,113,117,97,100,115,0], encoding: .utf8)!
    var screenM: Int = 1
    var items_: [String: Any]! = [String(cString: [113,115,99,97,108,101,98,105,116,115,0], encoding: .utf8)!:91, String(cString: [115,95,52,56,95,112,111,115,116,101,114,0], encoding: .utf8)!:64, String(cString: [116,114,117,110,107,0], encoding: .utf8)!:17]
      items_["\(screenM)"] = items_.count | screenM
   if (yearsn.count / 1) > 1 || 1 > (screenM / (Swift.max(1, 7))) {
       var usersI: String! = String(cString: [103,101,110,101,114,97,116,101,95,110,95,51,57,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &usersI) { pointer in
    
      }
       var secondS: Int = 0
      if 5 <= secondS {
          var startY: Double = 4.0
          _ = startY
         secondS += (Int(startY > 327845579.0 || startY < -327845579.0 ? 41.0 : startY))
      }
         usersI = "\(usersI.count)"
         secondS /= Swift.max(usersI.count / (Swift.max(3, 2)), 5)
          var homes: String! = String(cString: [116,104,114,101,97,100,103,114,111,117,112,0], encoding: .utf8)!
         secondS /= Swift.max(2, secondS << (Swift.min(usersI.count, 2)))
         homes = "\(homes.count)"
         usersI.append("\(secondS)")
         usersI.append("\(((String(cString:[72,0], encoding: .utf8)!) == usersI ? usersI.count : secondS))")
      yearsn.append("\(2)")
   }
   for _ in 0 ..< 2 {
      items_ = ["\(screenM)": ((String(cString:[97,0], encoding: .utf8)!) == yearsn ? screenM : yearsn.count)]
   }
   return items_

}





    private func setupTableHeader() {
        let catalogHeader = EPSetupView(
            frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: Layout.headerHeight)
        )
        catalogHeader.configure(userName: peerName, avatarImageName: peerAvatarImageName)
        catalogHeader.moreBlock = { [weak self] in
            self?.presentBlockPeerConfirmation()
        }
        catalogHeader.videoBlock = { [weak self] in
            guard let self else { return }
            EPExtensionController.show(
                from: self,
                peerName: self.peerName,
                peerAvatarImageName: self.peerAvatarImageName,
                peerUserId: self.peerUserId
            )
        }
        tableView.tableHeaderView = catalogHeader
    }

    private func updateTableHeaderLayoutIfNeeded() {
        guard let header = tableView.tableHeaderView else { return }
        let scroll = tableView.bounds.width
        guard scroll > 0, header.frame.width != scroll || header.frame.height != Layout.headerHeight else { return }
        header.frame = CGRect(x: 0, y: 0, width: scroll, height: Layout.headerHeight)
        tableView.tableHeaderView = header
    }

@discardableResult
 func seekFutureSide(animatingIso: String!, mapCompat: [String: Any]!) -> [Any]! {
    var dayd: String! = String(cString: [117,110,115,101,101,110,0], encoding: .utf8)!
    var trailingZ: String! = String(cString: [112,117,114,112,108,101,0], encoding: .utf8)!
    var appendS: [Any]! = [73, 36, 86]
       var set7: String! = String(cString: [114,97,100,105,120,0], encoding: .utf8)!
       var randomd: Double = 2.0
         set7.append("\((Int(randomd > 231854634.0 || randomd < -231854634.0 ? 50.0 : randomd) * 3))")
      if !set7.contains("\(randomd)") {
          var quarterL: Double = 3.0
         withUnsafeMutablePointer(to: &quarterL) { pointer in
    
         }
          var homea: [String: Any]! = [String(cString: [101,120,116,114,97,102,105,101,108,100,0], encoding: .utf8)!:String(cString: [99,95,52,50,95,108,105,99,101,110,115,101,115,0], encoding: .utf8)!, String(cString: [116,116,97,101,110,99,100,115,112,0], encoding: .utf8)!:String(cString: [117,105,111,109,111,118,101,0], encoding: .utf8)!, String(cString: [112,114,101,97,108,108,111,99,97,116,101,0], encoding: .utf8)!:String(cString: [117,110,98,108,117,114,0], encoding: .utf8)!]
          _ = homea
         set7 = "\(3 ^ homea.keys.count)"
         quarterL += (Double(Int(quarterL > 325199698.0 || quarterL < -325199698.0 ? 62.0 : quarterL) % 1))
      }
      if 4.96 == (randomd / (Swift.max(Double(set7.count), 8))) && (set7.count | 5) == 3 {
         randomd -= (Double(set7 == (String(cString:[116,0], encoding: .utf8)!) ? Int(randomd > 2243238.0 || randomd < -2243238.0 ? 5.0 : randomd) : set7.count))
      }
      repeat {
         randomd -= Double(2 >> (Swift.min(3, set7.count)))
         if randomd == 904889.0 {
            break
         }
      } while (!set7.contains("\(randomd)")) && (randomd == 904889.0)
      while (3 < (set7.count - 1)) {
          var selectedz: String! = String(cString: [117,112,108,111,97,100,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &selectedz) { pointer in
    
         }
         set7.append("\(2)")
         selectedz.append("\(selectedz.count)")
         break
      }
      while ((set7.count - Int(randomd > 81315498.0 || randomd < -81315498.0 ? 55.0 : randomd)) > 1) {
         randomd /= Swift.max(Double(set7.count), 3)
         break
      }
      trailingZ = "\((Int(randomd > 269699875.0 || randomd < -269699875.0 ? 41.0 : randomd) * appendS.count))"
      trailingZ.append("\(3 - dayd.count)")
      appendS = [1 << (Swift.min(3, appendS.count))]
   return appendS

}





    private func reloadMessages() {
        guard let ownerId = EPRankMenu.shared.user?.userId else {
            messages = []
            tableView.reloadData()
            return
        }
        EPEnergyData.shared.reload()
        messages = EPEnergyData.shared.roomMessages(ownerUserId: ownerId, peerUserId: peerUserId)
        tableView.reloadData()
        scrollToBottom(animated: false)
    }

@discardableResult
 func scaleCancelOneArc(nicknameTest: Float, fallbackPosts: Float) -> Double {
    var stampc: Float = 0.0
    var url2: Float = 5.0
   withUnsafeMutablePointer(to: &url2) { pointer in
          _ = pointer.pointee
   }
    var insufficientH: Double = 0.0
   repeat {
      url2 *= (Float(Int(url2 > 358671384.0 || url2 < -358671384.0 ? 4.0 : url2) + Int(insufficientH > 188070254.0 || insufficientH < -188070254.0 ? 98.0 : insufficientH)))
      if 2444578.0 == url2 {
         break
      }
   } while (2444578.0 == url2) && ((stampc * url2) <= 3.31 && (stampc * url2) <= 3.31)
       var optionse: Double = 2.0
      repeat {
         optionse /= Swift.max(1, (Double(Int(optionse > 78439533.0 || optionse < -78439533.0 ? 78.0 : optionse))))
         if optionse == 4019312.0 {
            break
         }
      } while (3.45 < (1.58 + optionse)) && (optionse == 4019312.0)
          var wasq: String! = String(cString: [114,111,117,116,101,115,95,111,95,55,52,0], encoding: .utf8)!
          _ = wasq
          var v_badgeu: Bool = false
          _ = v_badgeu
          var attributes3: String! = String(cString: [122,117,108,117,0], encoding: .utf8)!
          _ = attributes3
         optionse += Double(attributes3.count)
         wasq = "\(2 / (Swift.max(7, attributes3.count)))"
         optionse += (Double(Int(optionse > 317263782.0 || optionse < -317263782.0 ? 30.0 : optionse)))
      url2 += (Float(3 >> (Swift.min(labs(Int(optionse > 276057257.0 || optionse < -276057257.0 ? 7.0 : optionse)), 5))))
   if 1.94 >= (Double(Int(stampc) + 1)) {
      url2 /= Swift.max(5, (Float(Int(stampc > 363725652.0 || stampc < -363725652.0 ? 68.0 : stampc))))
   }
   return insufficientH

}





    private func markConversationRead() {
        guard let ownerId = EPRankMenu.shared.user?.userId else { return }
        EPEnergyData.shared.markAsRead(ownerUserId: ownerId, peerUserId: peerUserId)
    }

@discardableResult
 func globalConvenienceResumeLikeAbbreviationAppearance(kindRow: String!) -> Bool {
    var sure3: Double = 0.0
    var headeru: [Any]! = [String(cString: [99,108,101,97,114,101,100,0], encoding: .utf8)!, String(cString: [115,101,112,97,114,97,116,101,115,0], encoding: .utf8)!, String(cString: [99,108,110,112,97,115,115,0], encoding: .utf8)!]
    var setV: Bool = true
      setV = sure3 >= 80.80
      setV = 86.22 == sure3 || 94 == headeru.count
       var launchg: Bool = false
       var setVU: Int = 3
       _ = setVU
         setVU -= 1
         setVU >>= Swift.min(5, labs(3))
      for _ in 0 ..< 2 {
         launchg = launchg && setVU < 76
      }
          var hasU: String! = String(cString: [106,95,50,51,95,119,111,114,107,115,0], encoding: .utf8)!
          var preferredc: String! = String(cString: [112,97,110,110,105,110,103,0], encoding: .utf8)!
          var messageT: Float = 3.0
         withUnsafeMutablePointer(to: &messageT) { pointer in
    
         }
         setVU /= Swift.max(4, setVU)
         hasU.append("\(preferredc.count % (Swift.max(2, 5)))")
         preferredc.append("\(1 - preferredc.count)")
         messageT += Float(preferredc.count + 3)
          var backm: Double = 0.0
          var previousr: String! = String(cString: [102,108,111,97,116,105,110,103,0], encoding: .utf8)!
          var scale4: String! = String(cString: [119,111,114,107,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &scale4) { pointer in
    
         }
         setVU += previousr.count
         backm -= (Double(Int(backm > 184701655.0 || backm < -184701655.0 ? 84.0 : backm) * 2))
         scale4.append("\((1 - Int(backm > 155997741.0 || backm < -155997741.0 ? 2.0 : backm)))")
      if launchg {
         setVU %= Swift.max(setVU, 2)
      }
      headeru = [(Int(sure3 > 227830775.0 || sure3 < -227830775.0 ? 90.0 : sure3))]
   return setV

}





    private func appendOutgoingMessage(_ text: String) {
        
        EPCamera.shared.fetchHuaPl(showsHUD: false) { result in
            switch result {
            case .success(_):
                self.sendMessage(text)
            case .failure(_):
                self.sendMessage(text)
            }
        }
    }
    
    private func sendMessage(_ text: String) {
        guard let owner = EPRankMenu.shared.user else { return }
        let resource = owner.avatar
        guard EPEnergyData.shared.appendMessage(
            ownerUserId: owner.userId,
            peerUserId: peerUserId,
            peerName: peerName,
            peerAvatar: peerAvatarImageName,
            text: text,
            isOutgoing: true,
            senderAvatar: resource
        ) != nil else { return }

        reloadMessages()
        scrollToBottom(animated: true)        
    }

    private func scrollToBottom(animated: Bool) {
        guard messages.count > 0 else { return }
        let nav = IndexPath(row: messages.count - 1, section: 0)
        tableView.scrollToRow(at: nav, at: .bottom, animated: animated)
    }

    @objc private func clickBackButton() {
        navigationController?.popViewController(animated: true)
    }

    private func presentBlockPeerConfirmation() {
        let old = UIAlertController(
            title: cornerMapMail([-109,-67,-66,-78,-70,-15,-124,-94,-76,-93,-47],0xD1,false),
            message: cornerMapMail([-79,-97,-100,-112,-104,-45,-121,-101,-102,-128,-45,-122,-128,-106,-127,-45,-110,-99,-105,-45,-105,-106,-97,-106,-121,-106,-45,-110,-97,-97,-45,-112,-101,-110,-121,-45,-101,-102,-128,-121,-100,-127,-118,-52,-13],0xF3,false),
            preferredStyle: .alert
        )
        old.addAction(UIAlertAction(title: cornerMapMail([91,121,118,123,125,116,24],0x18,false), style: .cancel))
        old.addAction(UIAlertAction(title: cornerMapMail([-3,-45,-48,-36,-44,-65],0xBF,false), style: .destructive) { [weak self] _ in
            self?.blockPeerDeleteChatAndPop()
        })
        present(old, animated: true)
    }

    private func blockPeerDeleteChatAndPop() {
        guard let ownerId = EPRankMenu.shared.user?.userId else { return }

        if EPManagerStore.shared.user(userId: peerUserId) != nil {
            ep_blockUser(userId: peerUserId)
        }
        EPEnergyData.shared.deleteConversation(ownerUserId: ownerId, peerUserId: peerUserId)
        navigationController?.popViewController(animated: true)
    }

    private lazy var tableView: UITableView = {
       var urlH: String! = String(cString: [109,111,110,107,101,121,0], encoding: .utf8)!
      urlH = "\(urlH.count & 3)"

        let tableView = UITableView(frame: .zero, style: .plain)
        tableView.backgroundColor = .clear
        tableView.separatorStyle = .none
        tableView.showsVerticalScrollIndicator = false
        tableView.contentInsetAdjustmentBehavior = .never
        tableView.estimatedRowHeight = 80
        tableView.rowHeight = UITableView.automaticDimension
        tableView.keyboardDismissMode = .onDrag
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(EPReportCell.self, forCellReuseIdentifier: EPReportCell.reuseID)
        return tableView
    }()

    private let inputBarView = EPDatabaseView()

    private let backButton: UIButton = {
       var deliver1: Float = 3.0
      deliver1 -= (Float(Int(deliver1 > 39976985.0 || deliver1 < -39976985.0 ? 6.0 : deliver1)))

        let button = UIButton(type: .custom)
        button.setImage(cornerMapMail([44,32,34,34,32,33,16,45,46,44,36,79],0x4F,false).toImage, for: .normal)
        return button
    }()
}


extension EPToolDetailController: UITableViewDataSource, UITableViewDelegate {

@discardableResult
 func dispatchPageTotalIntermediate() -> Int {
    var shopt: String! = String(cString: [101,115,112,111,110,100,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &shopt) { pointer in
    
   }
    var appendA: Bool = false
    var labelA: Int = 5
   withUnsafeMutablePointer(to: &labelA) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 3 {
      shopt = "\(((appendA ? 4 : 5) / (Swift.max(labelA, 4))))"
   }
   if shopt.count <= 5 {
      appendA = labelA > 92
   }
   return labelA

}






    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        messages.count
    }

@discardableResult
 func shakeRangeDeviceEdit(mutualOrphan: [String: Any]!, changedSave: [Any]!) -> Double {
    var namesQ: String! = String(cString: [109,95,54,54,95,113,110,111,115,0], encoding: .utf8)!
    _ = namesQ
    var out0: String! = String(cString: [105,110,116,101,110,115,105,116,121,0], encoding: .utf8)!
      namesQ = "\(2 * namesQ.count)"
      namesQ.append("\((out0 == (String(cString:[95,0], encoding: .utf8)!) ? out0.count : namesQ.count))")
    var gdspDcpredSelectable:Double = 0

    return gdspDcpredSelectable

}






    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(
            withIdentifier: EPReportCell.reuseID,
            for: indexPath
        ) as? EPReportCell else {
            return UITableViewCell()
        }
        cell.configure(with: messages[indexPath.row])
        return cell
    }
}


extension EPToolDetailController {

    private static let friendsOnlyToast = cornerMapMail([82,100,126,43,102,126,120,127,43,105,110,43,109,121,98,110,101,111,120,43,127,100,43,120,127,106,121,127,43,106,43,104,99,106,127,37,11],0xB,false)

@discardableResult
static func trackTenRestoreToastListYesterday(normalizedAchievement: Bool, sharedChanged: [Any]!, alertProduct: Bool) -> Bool {
    var pickedK: Double = 0.0
    var g_animation3: String! = String(cString: [112,97,114,116,105,99,105,112,97,110,116,0], encoding: .utf8)!
    var menuV: Bool = false
   if (Double(g_animation3.count) + pickedK) == 3.33 {
       var control4: String! = String(cString: [106,117,115,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &control4) { pointer in
             _ = pointer.pointee
      }
          var yearw: Float = 0.0
          _ = yearw
         control4 = "\(control4.count << (Swift.min(labs(3), 5)))"
         yearw /= Swift.max(5, (Float(3 - Int(yearw > 130310314.0 || yearw < -130310314.0 ? 17.0 : yearw))))
      repeat {
         control4.append("\(control4.count)")
         if control4 == (String(cString:[49,116,105,99,116,108,109,0], encoding: .utf8)!) {
            break
         }
      } while (control4 == (String(cString:[49,116,105,99,116,108,109,0], encoding: .utf8)!)) && (control4.count <= 3 && control4.count <= 3)
      while (3 < control4.count || 3 < control4.count) {
         control4.append("\(((String(cString:[52,0], encoding: .utf8)!) == control4 ? control4.count : control4.count))")
         break
      }
      g_animation3.append("\(control4.count)")
   }
      g_animation3 = "\((g_animation3 == (String(cString:[90,0], encoding: .utf8)!) ? (menuV ? 4 : 4) : g_animation3.count))"
   while (g_animation3.count <= 4) {
      menuV = !g_animation3.hasSuffix("\(menuV)")
      break
   }
   return menuV

}






    static func show(
        from viewController: UIViewController,
        peerName: String,
        peerAvatarImageName: String,
        peerUserId: String? = nil
    ) {
       var visibilitys: String! = String(cString: [105,110,102,0], encoding: .utf8)!
    _ = visibilitys
    var sharedJ: Float = 3.0
       var badges0: [String: Any]! = [String(cString: [99,111,110,102,108,105,99,116,105,110,103,0], encoding: .utf8)!:2, String(cString: [109,100,116,97,0], encoding: .utf8)!:85, String(cString: [120,111,114,101,100,0], encoding: .utf8)!:41]
         badges0["\(badges0.values.count)"] = badges0.count
      if !badges0.values.contains { $0 as? Int == badges0.keys.count } {
         badges0["\(badges0.keys.count)"] = badges0.count
      }
      repeat {
         badges0["\(badges0.count)"] = badges0.keys.count % 2
         if badges0.count == 2676240 {
            break
         }
      } while ((badges0.values.count + 4) <= 5) && (badges0.count == 2676240)
      sharedJ /= Swift.max(3, Float(badges0.keys.count ^ 2))

   while ((sharedJ * 4.33) == 4.58 || 2.62 == (sharedJ * 4.33)) {
       var databaseP: [Any]! = [12, 67, 96]
      withUnsafeMutablePointer(to: &databaseP) { pointer in
             _ = pointer.pointee
      }
      if (2 + databaseP.count) > 1 {
         databaseP.append(databaseP.count | databaseP.count)
      }
      for _ in 0 ..< 2 {
         databaseP.append(databaseP.count)
      }
          var fittedK: Int = 4
          var e_productsk: Int = 1
         withUnsafeMutablePointer(to: &e_productsk) { pointer in
                _ = pointer.pointee
         }
         databaseP.append(e_productsk)
         fittedK -= databaseP.count
      sharedJ -= Float(1 & databaseP.count)
      break
   }
        let remove = EPDelegateVoice.peerId(userId: peerUserId, displayName: peerName)
   while (visibilitys.hasSuffix("\(visibilitys.count)")) {
      visibilitys = "\(visibilitys.count % (Swift.max(4, visibilitys.count)))"
      break
   }
        show(
            from: viewController,
            peerUserId: remove,
            peerName: peerName,
            peerAvatarImageName: peerAvatarImageName
        )
    }


    static func show(
        from viewController: UIViewController,
        peerUserId: String,
        peerName: String,
        peerAvatarImageName: String
    ) {
       var titlesx: String! = String(cString: [97,116,116,0], encoding: .utf8)!
    var docW: String! = String(cString: [105,109,112,97,99,116,0], encoding: .utf8)!
   if docW == titlesx {
      titlesx = "\(docW.count)"
   }

   for _ in 0 ..< 1 {
       var cameraN: String! = String(cString: [112,97,97,100,0], encoding: .utf8)!
       _ = cameraN
      repeat {
          var snew_cp2: Double = 3.0
          var huaR: [String: Any]! = [String(cString: [101,97,114,108,105,101,115,116,0], encoding: .utf8)!:2, String(cString: [112,114,101,118,105,111,117,115,0], encoding: .utf8)!:35, String(cString: [103,101,116,97,117,120,118,97,108,0], encoding: .utf8)!:8]
         cameraN.append("\(cameraN.count)")
         snew_cp2 += (Double(Int(snew_cp2 > 272160347.0 || snew_cp2 < -272160347.0 ? 18.0 : snew_cp2)))
         huaR["\(snew_cp2)"] = huaR.keys.count >> (Swift.min(labs(2), 1))
         if (String(cString:[104,107,115,0], encoding: .utf8)!) == cameraN {
            break
         }
      } while ((String(cString:[104,107,115,0], encoding: .utf8)!) == cameraN) && (4 < cameraN.count)
       var toolI: String! = String(cString: [112,101,114,109,0], encoding: .utf8)!
       var inewsH: String! = String(cString: [101,110,104,97,110,99,101,109,101,110,116,115,0], encoding: .utf8)!
      repeat {
         toolI.append("\(3 * toolI.count)")
         if toolI == (String(cString:[105,56,105,111,113,98,57,118,117,0], encoding: .utf8)!) {
            break
         }
      } while (5 > inewsH.count) && (toolI == (String(cString:[105,56,105,111,113,98,57,118,117,0], encoding: .utf8)!))
      titlesx = "\(2)"
   }
        EPRankMenu.shared.refreshFromDatabase()
        guard let ownerId = EPRankMenu.shared.user?.userId else { return }
        guard EPManagerStore.shared.areMutualFriends(ownerUserId: ownerId, peerUserId: peerUserId) else {
            viewController.view.makeToast(friendsOnlyToast)
            return
        }
        viewController.navigationController?.pushViewController(
            EPToolDetailController(
                peerUserId: peerUserId,
                peerName: peerName,
                peerAvatarImageName: peerAvatarImageName
            ),
            animated: true
        )
    }

@discardableResult
static func verbalValidDisplayBeforeExpression(configBuild: String!, animatingSheet: [Any]!, localeResponse: String!) -> Double {
    var nearesto: Double = 2.0
   withUnsafeMutablePointer(to: &nearesto) { pointer in
    
   }
    var avatarsG: String! = String(cString: [102,105,120,101,100,0], encoding: .utf8)!
   repeat {
      nearesto /= Swift.max(5, Double(avatarsG.count))
      if nearesto == 718547.0 {
         break
      }
   } while (nearesto < 1.31) && (nearesto == 718547.0)
      avatarsG.append("\(avatarsG.count)")
     var itemSure: Int = 54
    var skeylistKnockoutCloses:Double = 0
    skeylistKnockoutCloses += Double(itemSure)

    return skeylistKnockoutCloses

}






    static func show(from viewController: UIViewController, chatItem: EPEmptyItem) {
       var titlesm: Float = 2.0
    var template_4aw: [Any]! = [String(cString: [112,101,101,108,0], encoding: .utf8)!, String(cString: [115,116,97,116,105,99,0], encoding: .utf8)!]
   for _ in 0 ..< 2 {
       var signS: String! = String(cString: [115,119,114,101,115,97,109,112,108,101,0], encoding: .utf8)!
       var achieD: [String: Any]! = [String(cString: [99,111,112,121,105,110,103,0], encoding: .utf8)!:99, String(cString: [100,101,112,0], encoding: .utf8)!:23, String(cString: [100,101,116,101,114,109,105,110,101,0], encoding: .utf8)!:24]
       var using_qk2: String! = String(cString: [104,97,110,100,108,101,114,115,0], encoding: .utf8)!
       var auth9: String! = String(cString: [114,101,109,97,116,114,105,120,105,110,103,0], encoding: .utf8)!
       var dotI: String! = String(cString: [105,110,100,101,120,101,100,0], encoding: .utf8)!
      if dotI == String(cString:[83,0], encoding: .utf8)! {
         signS = "\(auth9.count)"
      }
      while ((achieD.values.count ^ 3) > 3 && (achieD.values.count ^ auth9.count) > 3) {
         achieD = [signS: signS.count >> (Swift.min(auth9.count, 4))]
         break
      }
         achieD[using_qk2] = auth9.count & 2
      while (4 > using_qk2.count) {
         auth9.append("\(using_qk2.count - 1)")
         break
      }
          var mailn: String! = String(cString: [99,111,109,112,97,115,115,0], encoding: .utf8)!
          var voice3: Int = 3
          _ = voice3
         dotI = "\(1 + auth9.count)"
         mailn.append("\(auth9.count >> (Swift.min(labs(1), 1)))")
         voice3 &= 2
      repeat {
         signS = "\(achieD.keys.count % (Swift.max(using_qk2.count, 6)))"
         if signS.count == 4797761 {
            break
         }
      } while (achieD.keys.count <= signS.count) && (signS.count == 4797761)
          var oinitialsP: Int = 0
          var monthv: Double = 5.0
          var badgesL: Double = 4.0
          _ = badgesL
         dotI = "\(signS.count & 2)"
         oinitialsP += 3 << (Swift.min(5, labs(oinitialsP)))
         monthv += (Double(Int(badgesL > 296418121.0 || badgesL < -296418121.0 ? 51.0 : badgesL) % 3))
         badgesL -= Double(signS.count)
      for _ in 0 ..< 1 {
         auth9 = "\(dotI.count)"
      }
         achieD = [dotI: 3 | dotI.count]
      repeat {
          var baseo: String! = String(cString: [100,106,112,101,103,0], encoding: .utf8)!
          var listU: Double = 5.0
         withUnsafeMutablePointer(to: &listU) { pointer in
                _ = pointer.pointee
         }
          var seed_: Float = 4.0
          var k_image2: String! = String(cString: [119,114,105,116,101,99,108,101,97,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &k_image2) { pointer in
                _ = pointer.pointee
         }
          var visibilitye: Int = 5
          _ = visibilitye
         using_qk2 = "\(baseo.count)"
         listU += Double(3 * dotI.count)
         seed_ -= (Float(Int(listU > 107839134.0 || listU < -107839134.0 ? 56.0 : listU) - 1))
         k_image2.append("\((dotI == (String(cString:[106,0], encoding: .utf8)!) ? dotI.count : achieD.keys.count))")
         visibilitye -= 2 ^ using_qk2.count
         if using_qk2 == (String(cString:[52,100,55,0], encoding: .utf8)!) {
            break
         }
      } while (using_qk2 == (String(cString:[52,100,55,0], encoding: .utf8)!)) && (auth9.count == using_qk2.count)
      for _ in 0 ..< 3 {
         auth9.append("\(signS.count)")
      }
       var fittedN: Int = 0
       var localeD: Int = 4
      withUnsafeMutablePointer(to: &localeD) { pointer in
    
      }
       var system6: Double = 3.0
         localeD -= dotI.count * 1
      for _ in 0 ..< 3 {
          var compatU: Float = 4.0
          _ = compatU
          var statusz: String! = String(cString: [102,111,114,101,105,103,110,0], encoding: .utf8)!
          _ = statusz
         using_qk2 = "\(localeD + 2)"
         compatU -= Float(localeD)
         statusz = "\(3)"
      }
         fittedN -= using_qk2.count + 3
         system6 /= Swift.max(Double(fittedN), 1)
      template_4aw = [(signS == (String(cString:[121,0], encoding: .utf8)!) ? signS.count : using_qk2.count)]
   }

       var before9: Double = 4.0
       _ = before9
      for _ in 0 ..< 1 {
         before9 -= (Double(Int(before9 > 244474758.0 || before9 < -244474758.0 ? 3.0 : before9) * Int(before9 > 364646455.0 || before9 < -364646455.0 ? 67.0 : before9)))
      }
      repeat {
          var cornerF: String! = String(cString: [105,110,116,114,97,102,114,97,109,101,0], encoding: .utf8)!
         before9 -= Double(1)
         cornerF = "\((Int(before9 > 96355721.0 || before9 < -96355721.0 ? 24.0 : before9) % (Swift.max(cornerF.count, 4))))"
         if 4846867.0 == before9 {
            break
         }
      } while (2.78 >= (before9 + before9)) && (4846867.0 == before9)
      if 5.37 < (before9 + 5.22) || (5.22 + before9) < 1.15 {
         before9 += (Double(Int(before9 > 228260862.0 || before9 < -228260862.0 ? 17.0 : before9) + Int(before9 > 75394753.0 || before9 < -75394753.0 ? 21.0 : before9)))
      }
      titlesm += (Float(2 - Int(before9 > 236306461.0 || before9 < -236306461.0 ? 82.0 : before9)))
        show(
            from: viewController,
            peerUserId: chatItem.peerUserId,
            peerName: chatItem.userName,
            peerAvatarImageName: chatItem.avatarImageName
        )
    }
}
