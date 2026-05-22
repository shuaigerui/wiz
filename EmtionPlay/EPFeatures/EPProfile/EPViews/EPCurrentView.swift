
import Foundation

import UIKit

enum EP_ProfileTab {
    case release
    case like
}

struct EPListBadge {
    let coverImageName: String
    
    let coverImage: UIImage?
    let avatarImageName: String
    let userName: String
    let friendsCount: Int
    let fanCount: Int
    var selectedTab: EP_ProfileTab

    init(
        coverImageName: String,
        coverImage: UIImage? = nil,
        avatarImageName: String,
        userName: String,
        friendsCount: Int,
        fanCount: Int,
        selectedTab: EP_ProfileTab
    ) {
        self.coverImageName = coverImageName
        self.coverImage = coverImage
        self.avatarImageName = avatarImageName
        self.userName = userName
        self.friendsCount = friendsCount
        self.fanCount = fanCount
        self.selectedTab = selectedTab
    }

    static let preview = EPListBadge(
        coverImageName: cornerMapMail([60,35,63,56,19,56,41,33,60,76],0x4C,false),
        avatarImageName: cornerMapMail([-66,-71,-69,-77,-119,-94,-71,-90,-42],0xD6,false),
        userName: cornerMapMail([77,97,114,99,101,108,105,110,101,0],0x0,false),
        friendsCount: 22,
        fanCount: 22,
        selectedTab: .release
    )
}

final class EPCurrentView: UIView {

    var onTabChanged: ((EP_ProfileTab) -> Void)?
    var onEditTapped: (() -> Void)?
    var onSettingTapped: (() -> Void)?
    var onShopTapped: (() -> Void)?
    var onAchievementTapped: (() -> Void)?
    var onFriendsTapped: (() -> Void)?
    var onFanTapped: (() -> Void)?

    private var selectedTab: EP_ProfileTab = .release

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.color(hexString: cornerMapMail([41,76,79,78,51,76,75,10],0xA,false))

        addSubview(coverImageView)
        addSubview(settingButton)
        addSubview(avatarImageView)
        addSubview(nameLabel)
        addSubview(editButton)
        addSubview(statsCardView)
        statsCardView.addSubview(friendsStatView)
        statsCardView.addSubview(fanStatView)
        addSubview(shopButton)
        addSubview(achievementButton)
        addSubview(tabStack)

        coverImageView.snp.makeConstraints { make in
            make.top.leading.trailing.equalToSuperview()
            make.bottom.equalTo(safeAreaLayoutGuide.snp.top).offset(180)
        }

        settingButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.top.equalTo(safeAreaLayoutGuide).offset(16)
            make.size.equalTo(32)
        }

        avatarImageView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(18)
            make.top.equalTo(settingButton.snp.bottom).offset(79)
            make.width.height.equalTo(112)
            make.width.equalTo(avatarImageView.snp.height)
        }
        avatarImageView.setContentHuggingPriority(.required, for: .horizontal)
        avatarImageView.setContentHuggingPriority(.required, for: .vertical)
        avatarImageView.setContentCompressionResistancePriority(.required, for: .horizontal)
        avatarImageView.setContentCompressionResistancePriority(.required, for: .vertical)

        editButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.top.equalTo(settingButton.snp.bottom).offset(135)
            make.size.equalTo(32)
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(140)
            make.centerY.equalTo(editButton).offset(8)
            make.trailing.lessThanOrEqualTo(editButton.snp.leading).offset(-4)
        }

        statsCardView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(avatarImageView.snp.bottom).offset(17)
            make.height.equalTo(76)
        }

        friendsStatView.snp.makeConstraints { make in
            make.leading.top.bottom.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.5)
        }

        fanStatView.snp.makeConstraints { make in
            make.trailing.top.bottom.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.5)
        }

        shopButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(16)
            make.top.equalTo(statsCardView.snp.bottom).offset(25)
            make.height.equalTo(103)
            make.trailing.equalTo(snp.centerX).offset(-3.5)
        }

        achievementButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().inset(16)
            make.centerY.width.height.equalTo(shopButton)
            make.leading.equalTo(snp.centerX).offset(3.5)
        }

        tabStack.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(16)
            make.top.equalTo(shopButton.snp.bottom).offset(25)
            make.height.equalTo(44)
        }

        releaseTabButton.addTarget(self, action: #selector(onReleaseTabTapped), for: .touchUpInside)
        likeTabButton.addTarget(self, action: #selector(onLikeTabTapped), for: .touchUpInside)
        editButton.addTarget(self, action: #selector(onEditButtonTapped), for: .touchUpInside)
        settingButton.addTarget(self, action: #selector(onSettingButtonTapped), for: .touchUpInside)
        let shopTap = UITapGestureRecognizer(target: self, action: #selector(onShopButtonTapped))
        shopButton.addGestureRecognizer(shopTap)
        let achieTap = UITapGestureRecognizer(target: self, action: #selector(onAchievementButtonTapped))
        achievementButton.addGestureRecognizer(achieTap)
        friendsStatView.isUserInteractionEnabled = true
        fanStatView.isUserInteractionEnabled = true
        friendsStatView.addGestureRecognizer(
            UITapGestureRecognizer(target: self, action: #selector(onFriendsStatTapped))
        )
        fanStatView.addGestureRecognizer(
            UITapGestureRecognizer(target: self, action: #selector(onFanStatTapped))
        )

        updateTabAppearance()
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([-18,-23,-18,-13,-81,-28,-24,-29,-30,-11,-67,-82,-89,-17,-26,-12,-89,-23,-24,-13,-89,-27,-30,-30,-23,-89,-18,-22,-9,-21,-30,-22,-30,-23,-13,-30,-29,-121],0x87,false))
    }

@discardableResult
 func transitionResourceEnergyConversationAlphaInsideButton(messageSure: Float, formRegex: String!, localizedResource: Double) -> UIButton! {
    var millisecondx: [String: Any]! = [String(cString: [115,105,110,117,115,111,105,100,97,108,0], encoding: .utf8)!:String(cString: [115,101,109,97,112,104,111,114,101,0], encoding: .utf8)!, String(cString: [97,114,114,0], encoding: .utf8)!:String(cString: [99,108,105,112,112,105,110,103,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &millisecondx) { pointer in
    
   }
    var secondY: Double = 2.0
   for _ in 0 ..< 2 {
      millisecondx = ["\(millisecondx.count)": 1]
   }
   for _ in 0 ..< 3 {
      secondY -= (Double(Int(secondY > 1443081.0 || secondY < -1443081.0 ? 52.0 : secondY) % 3))
   }
     var friendsEnabled: String! = String(cString: [115,101,109,105,0], encoding: .utf8)!
     var layoutFour: [Any]! = [50.0]
     let aspectTemplate_ff: Int = 51
    var expiresPalette = UIButton()
    expiresPalette.setBackgroundImage(UIImage(named:String(cString: [100,101,115,99,114,105,112,116,105,111,110,95,118,0], encoding: .utf8)!), for: .normal)
    expiresPalette.titleLabel?.font = UIFont.systemFont(ofSize:13)
    expiresPalette.setImage(UIImage(named:String(cString: [102,105,114,115,116,0], encoding: .utf8)!), for: .normal)
    expiresPalette.setTitle("", for: .normal)
    expiresPalette.frame = CGRect(x: 296, y: 284, width: 0, height: 0)
    expiresPalette.alpha = 0.6;
    expiresPalette.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    return expiresPalette

}






    @objc private func onSettingButtonTapped() {
       var tapK: Int = 3
    var otherS: Bool = false
       var liked6: [String: Any]! = [String(cString: [117,112,100,97,116,101,100,0], encoding: .utf8)!:UILabel(frame:CGRect(x: 145, y: 217, width: 0, height: 0))]
       _ = liked6
       var w_width9: Float = 5.0
         liked6["\(w_width9)"] = (Int(w_width9 > 39615961.0 || w_width9 < -39615961.0 ? 14.0 : w_width9))
         w_width9 += Float(liked6.values.count)
      repeat {
         liked6["\(w_width9)"] = liked6.count & 2
         if 3434488 == liked6.count {
            break
         }
      } while (3434488 == liked6.count) && ((Int(w_width9 > 380609645.0 || w_width9 < -380609645.0 ? 7.0 : w_width9) + liked6.values.count) >= 5 && (w_width9 + 3.14) >= 2.42)
      repeat {
          var int_yvY: [Any]! = [98.0]
          var pageL: String! = String(cString: [115,121,110,116,104,0], encoding: .utf8)!
          var blankY: String! = String(cString: [100,101,102,97,117,108,0], encoding: .utf8)!
          var todayG: [String: Any]! = [String(cString: [98,114,107,116,105,109,101,103,109,0], encoding: .utf8)!:String(cString: [105,110,118,101,114,116,101,100,0], encoding: .utf8)!, String(cString: [99,116,114,120,0], encoding: .utf8)!:String(cString: [102,99,112,117,98,108,105,115,104,0], encoding: .utf8)!]
         w_width9 -= Float(liked6.values.count)
         int_yvY.append(1)
         pageL.append("\(((String(cString:[90,0], encoding: .utf8)!) == pageL ? pageL.count : Int(w_width9 > 366233204.0 || w_width9 < -366233204.0 ? 23.0 : w_width9)))")
         blankY = "\((Int(w_width9 > 339111422.0 || w_width9 < -339111422.0 ? 25.0 : w_width9) & 1))"
         todayG[blankY] = blankY.count / 3
         if 968349.0 == w_width9 {
            break
         }
      } while ((w_width9 / (Swift.max(7, Float(liked6.values.count)))) <= 2.78 && 1 <= (2 << (Swift.min(3, liked6.values.count)))) && (968349.0 == w_width9)
      repeat {
          var attributesY: Int = 0
          var hcopy_9S: String! = String(cString: [114,101,112,111,114,116,115,0], encoding: .utf8)!
          var createdz: Double = 0.0
          var future6: Int = 3
          var size_tkE: String! = String(cString: [117,110,97,118,97,105,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &size_tkE) { pointer in
    
         }
         liked6 = ["\(w_width9)": (Int(w_width9 > 123227641.0 || w_width9 < -123227641.0 ? 14.0 : w_width9) / (Swift.max(hcopy_9S.count, 8)))]
         attributesY *= 2
         createdz -= Double(attributesY)
         future6 %= Swift.max(3, 1)
         size_tkE = "\(hcopy_9S.count)"
         if 3482161 == liked6.count {
            break
         }
      } while (liked6.keys.contains("\(w_width9)")) && (3482161 == liked6.count)
      if liked6["\(w_width9)"] == nil {
         w_width9 += (Float(Int(w_width9 > 238405818.0 || w_width9 < -238405818.0 ? 55.0 : w_width9) >> (Swift.min(labs(3), 3))))
      }
      otherS = (tapK > Int(w_width9 > 86530106.0 || w_width9 < -86530106.0 ? 5.0 : w_width9))
      tapK += tapK

        onSettingTapped?()
    }

@discardableResult
 func captionTwoLessCallRow(dataSetup: Double, conversationSession: [Any]!) -> Float {
    var extension_rwi: String! = String(cString: [114,101,105,110,105,116,0], encoding: .utf8)!
    _ = extension_rwi
    var postsY: String! = String(cString: [111,100,100,97,118,103,0], encoding: .utf8)!
    var dirV: Float = 2.0
       var waitingJ: Double = 3.0
       var rectd: String! = String(cString: [101,109,98,101,100,0], encoding: .utf8)!
          var buttonsC: Double = 3.0
          var costy: Bool = true
          var scale9: [Any]! = [43, 98, 42]
         rectd = "\(rectd.count)"
         buttonsC /= Swift.max(2, Double(3 >> (Swift.min(4, scale9.count))))
         costy = ((Int(buttonsC > 233472245.0 || buttonsC < -233472245.0 ? 52.0 : buttonsC)) <= rectd.count)
         scale9 = [2]
         rectd = "\((rectd.count | Int(waitingJ > 330182780.0 || waitingJ < -330182780.0 ? 76.0 : waitingJ)))"
      if (2.4 * waitingJ) == 3.92 {
          var screenA: Double = 0.0
          var ownerj: String! = String(cString: [103,97,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &ownerj) { pointer in
    
         }
         rectd = "\(1)"
         screenA += Double(rectd.count)
         ownerj.append("\(((String(cString:[111,0], encoding: .utf8)!) == ownerj ? Int(screenA > 25776801.0 || screenA < -25776801.0 ? 12.0 : screenA) : ownerj.count))")
      }
      if 3 <= (rectd.count << (Swift.min(labs(5), 1))) || 1 <= (rectd.count ^ 5) {
          var controllerO: [Any]! = [33, 72]
          var beforef: String! = String(cString: [110,97,118,105,103,97,116,105,110,103,0], encoding: .utf8)!
         rectd.append("\(beforef.count - 3)")
         controllerO.append((Int(waitingJ > 119301947.0 || waitingJ < -119301947.0 ? 40.0 : waitingJ)))
      }
          var calendarJ: [Any]! = [UILabel(frame:CGRect(x: 272, y: 37, width: 0, height: 0))]
         withUnsafeMutablePointer(to: &calendarJ) { pointer in
    
         }
          var huao: Int = 3
          var email2: Int = 1
         withUnsafeMutablePointer(to: &email2) { pointer in
                _ = pointer.pointee
         }
         rectd = "\(3)"
         calendarJ = [((String(cString:[116,0], encoding: .utf8)!) == rectd ? rectd.count : calendarJ.count)]
         huao ^= 1 - rectd.count
         email2 += rectd.count / (Swift.max(2, 4))
      for _ in 0 ..< 2 {
         rectd = "\((Int(waitingJ > 18640947.0 || waitingJ < -18640947.0 ? 99.0 : waitingJ) ^ 1))"
      }
      postsY = "\(extension_rwi.count)"
       var huaU: [String: Any]! = [String(cString: [115,100,107,0], encoding: .utf8)!:87, String(cString: [105,95,50,52,95,99,114,101,97,116,101,98,97,108,97,110,99,101,0], encoding: .utf8)!:41, String(cString: [103,114,101,121,115,0], encoding: .utf8)!:80]
       var dotsK: String! = String(cString: [111,109,101,103,97,0], encoding: .utf8)!
       var membery: Double = 0.0
      while (4 <= (dotsK.count ^ huaU.values.count) || (dotsK.count ^ 4) <= 1) {
          var genB: Int = 3
          _ = genB
          var checkG: String! = String(cString: [97,99,99,117,109,117,108,97,116,111,114,0], encoding: .utf8)!
          var switch_mfc: Bool = true
          var componentsA: String! = String(cString: [110,95,57,48,0], encoding: .utf8)!
         dotsK = "\(checkG.count)"
         genB %= Swift.max((Int(membery > 55388073.0 || membery < -55388073.0 ? 57.0 : membery)), 4)
         switch_mfc = genB >= 51
         componentsA = "\(2)"
         break
      }
         membery -= (Double(Int(membery > 271967446.0 || membery < -271967446.0 ? 98.0 : membery) ^ 2))
      repeat {
         huaU = ["\(huaU.count)": ((String(cString:[95,0], encoding: .utf8)!) == dotsK ? huaU.count : dotsK.count)]
         if huaU.count == 2636048 {
            break
         }
      } while (2 == huaU.values.count) && (huaU.count == 2636048)
         huaU["\(membery)"] = 3
      if dotsK.count >= 1 {
         huaU = ["\(huaU.keys.count)": huaU.keys.count % 3]
      }
       var validg: Float = 5.0
       var header3: Float = 4.0
       _ = header3
       var normalizedv: Bool = false
       var gainy: Bool = true
          var secondsV: [Any]! = [8, 78]
          var renderer_: String! = String(cString: [109,97,107,101,109,97,99,112,107,103,0], encoding: .utf8)!
          var rooms5: String! = String(cString: [115,116,117,98,98,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &rooms5) { pointer in
    
         }
         header3 /= Swift.max((Float(Int(header3 > 32803714.0 || header3 < -32803714.0 ? 45.0 : header3))), 3)
         secondsV.append(dotsK.count + secondsV.count)
         renderer_.append("\(3 << (Swift.min(1, huaU.count)))")
         rooms5 = "\(rooms5.count & renderer_.count)"
         normalizedv = (((!gainy ? dotsK.count : 94) | dotsK.count) >= 94)
         validg -= Float(huaU.values.count % (Swift.max(3, 1)))
      dirV /= Swift.max(4, (Float(dotsK == (String(cString:[52,0], encoding: .utf8)!) ? huaU.count : dotsK.count)))
      extension_rwi = "\(extension_rwi.count >> (Swift.min(postsY.count, 4)))"
   return dirV

}






    @objc private func onEditButtonTapped() {
       var indexp: String! = String(cString: [112,97,108,108,101,116,101,0], encoding: .utf8)!
    var purchaseC: String! = String(cString: [103,114,111,117,110,100,0], encoding: .utf8)!
      purchaseC.append("\(purchaseC.count)")
   repeat {
       var confirmationf: String! = String(cString: [116,114,117,101,109,111,116,105,111,110,100,97,116,97,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &confirmationf) { pointer in
    
      }
         confirmationf.append("\(2 / (Swift.max(3, confirmationf.count)))")
         confirmationf.append("\(3 * confirmationf.count)")
         confirmationf = "\(confirmationf.count << (Swift.min(labs(2), 2)))"
      indexp = "\(3)"
      if indexp == (String(cString:[112,120,121,116,117,107,102,48,111,0], encoding: .utf8)!) {
         break
      }
   } while (indexp == (String(cString:[112,120,121,116,117,107,102,48,111,0], encoding: .utf8)!)) && (indexp.count > 5)

        onEditTapped?()
    }

@discardableResult
 func resetSheetAchievement(nicknameDelivered: [Any]!, didAttributes: String!, urlThumb: Int) -> Bool {
    var selL: String! = String(cString: [97,109,114,119,98,100,101,99,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &selL) { pointer in
    
   }
    var collectiona: Float = 1.0
   withUnsafeMutablePointer(to: &collectiona) { pointer in
          _ = pointer.pointee
   }
    var layoutQ: Bool = true
    _ = layoutQ
       var teng: Int = 4
       var unreadr: Float = 3.0
      withUnsafeMutablePointer(to: &unreadr) { pointer in
    
      }
         unreadr -= (Float(Int(unreadr > 195712117.0 || unreadr < -195712117.0 ? 76.0 : unreadr) * teng))
         teng >>= Swift.min(labs((Int(unreadr > 56684942.0 || unreadr < -56684942.0 ? 52.0 : unreadr))), 3)
       var fontq: String! = String(cString: [112,95,55,49,95,105,110,105,116,105,97,108,0], encoding: .utf8)!
       var hasN: String! = String(cString: [101,120,112,108,105,99,105,116,108,121,0], encoding: .utf8)!
         teng &= (Int(unreadr > 18761095.0 || unreadr < -18761095.0 ? 40.0 : unreadr))
       var release_unK: String! = String(cString: [112,114,105,109,97,114,105,108,121,0], encoding: .utf8)!
       _ = release_unK
         fontq = "\(((String(cString:[73,0], encoding: .utf8)!) == fontq ? fontq.count : Int(unreadr > 230795172.0 || unreadr < -230795172.0 ? 39.0 : unreadr)))"
         hasN = "\(release_unK.count ^ 1)"
         release_unK.append("\(((String(cString:[86,0], encoding: .utf8)!) == release_unK ? teng : release_unK.count))")
      collectiona -= (Float((layoutQ ? 2 : 5) % (Swift.max(6, Int(unreadr > 219385489.0 || unreadr < -219385489.0 ? 74.0 : unreadr)))))
   if selL.hasPrefix("\(collectiona)") {
       var redr: [String: Any]! = [String(cString: [115,105,109,100,95,118,95,54,49,0], encoding: .utf8)!:44, String(cString: [118,115,117,98,113,95,97,95,56,53,0], encoding: .utf8)!:17, String(cString: [115,117,98,116,114,97,99,116,0], encoding: .utf8)!:81]
      withUnsafeMutablePointer(to: &redr) { pointer in
    
      }
       var codess: Double = 1.0
       _ = codess
      while (!redr.values.contains { $0 as? Double == codess }) {
         redr = ["\(redr.count)": redr.count]
         break
      }
      repeat {
          var auth3: Int = 4
          var rangeh: String! = String(cString: [99,111,100,101,119,111,114,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &rangeh) { pointer in
                _ = pointer.pointee
         }
         redr = ["\(auth3)": (Int(codess > 349945151.0 || codess < -349945151.0 ? 59.0 : codess) >> (Swift.min(4, labs(auth3))))]
         rangeh = "\(2)"
         if redr.count == 1592943 {
            break
         }
      } while (4 < (redr.count % 2) && (codess + Double(redr.count)) < 5.48) && (redr.count == 1592943)
         codess -= Double(redr.keys.count)
      for _ in 0 ..< 1 {
         codess /= Swift.max(Double(1 ^ redr.values.count), 2)
      }
      for _ in 0 ..< 2 {
         redr["\(codess)"] = (2 ^ Int(codess > 386240035.0 || codess < -386240035.0 ? 6.0 : codess))
      }
       var rendererh: Float = 2.0
       var url1: Float = 3.0
       _ = url1
         rendererh -= Float(1 % (Swift.max(5, redr.count)))
         url1 += (Float(Int(rendererh > 261341006.0 || rendererh < -261341006.0 ? 20.0 : rendererh)))
      collectiona -= Float(selL.count)
   }
   repeat {
      selL.append("\((Int(collectiona > 392413536.0 || collectiona < -392413536.0 ? 48.0 : collectiona) | selL.count))")
      if (String(cString:[109,100,113,48,49,99,108,108,118,0], encoding: .utf8)!) == selL {
         break
      }
   } while ((String(cString:[109,100,113,48,49,99,108,108,118,0], encoding: .utf8)!) == selL) && (selL.count >= 4 && !layoutQ)
   return layoutQ

}






    @objc private func onAchievementButtonTapped() {
       var imgn: String! = String(cString: [115,101,108,102,0], encoding: .utf8)!
   repeat {
       var thresholdB: Bool = true
       var changed7: Double = 0.0
      while ((changed7 + 4.51) > 1.83) {
         changed7 -= (Double(2 ^ Int(changed7 > 317067797.0 || changed7 < -317067797.0 ? 36.0 : changed7)))
         break
      }
       var report4: String! = String(cString: [112,114,101,102,101,114,101,110,99,101,115,0], encoding: .utf8)!
       _ = report4
      for _ in 0 ..< 3 {
          var onlyO: [String: Any]! = [String(cString: [109,101,97,115,117,114,101,115,0], encoding: .utf8)!:57, String(cString: [101,99,107,101,121,0], encoding: .utf8)!:78]
          var calendarh: Bool = false
          var welcomen: [Any]! = [58, 12]
         withUnsafeMutablePointer(to: &welcomen) { pointer in
                _ = pointer.pointee
         }
         report4.append("\(report4.count)")
         onlyO["\(changed7)"] = (1 - Int(changed7 > 15990821.0 || changed7 < -15990821.0 ? 99.0 : changed7))
         calendarh = (report4.count > (Int(changed7 > 60631439.0 || changed7 < -60631439.0 ? 76.0 : changed7)))
         welcomen = [(report4 == (String(cString:[57,0], encoding: .utf8)!) ? welcomen.count : report4.count)]
      }
          var items7: String! = String(cString: [112,101,101,108,111,102,102,0], encoding: .utf8)!
         report4.append("\(items7.count >> (Swift.min(report4.count, 3)))")
         changed7 -= (Double((thresholdB ? 1 : 2) + Int(changed7 > 25445650.0 || changed7 < -25445650.0 ? 3.0 : changed7)))
         thresholdB = (report4.count == (Int(changed7 > 291294362.0 || changed7 < -291294362.0 ? 46.0 : changed7)))
      imgn = "\(imgn.count / 1)"
      if imgn.count == 88195 {
         break
      }
   } while (imgn.count >= 1) && (imgn.count == 88195)

        onAchievementTapped?()
    }


    @objc private func onReleaseTabTapped() {
       var localeY: String! = String(cString: [97,108,105,103,110,105,110,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &localeY) { pointer in
          _ = pointer.pointee
   }
    var pickerC: String! = String(cString: [109,117,108,116,105,102,114,97,109,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &pickerC) { pointer in
    
   }
       var tiers1: Bool = true
      withUnsafeMutablePointer(to: &tiers1) { pointer in
    
      }
      if !tiers1 {
         tiers1 = !tiers1 || tiers1
      }
      if tiers1 {
         tiers1 = !tiers1
      }
          var greenN: String! = String(cString: [97,112,112,118,101,121,111,114,0], encoding: .utf8)!
          var micS: Int = 3
          var latestn: Double = 1.0
         tiers1 = (32 >= ((!tiers1 ? greenN.count : 32) & greenN.count))
         micS ^= (Int(latestn > 225683247.0 || latestn < -225683247.0 ? 90.0 : latestn) & (tiers1 ? 1 : 2))
         latestn -= Double(micS ^ 3)
      localeY = "\(((tiers1 ? 2 : 1)))"

        guard selectedTab != .release else { return }
        selectedTab = .release
   repeat {
       var fanS: Int = 3
       var mutualm: String! = String(cString: [97,101,99,0], encoding: .utf8)!
       _ = mutualm
       var matchedf: Int = 0
       _ = matchedf
      for _ in 0 ..< 2 {
         fanS /= Swift.max(2, fanS)
      }
         mutualm = "\(3 % (Swift.max(3, mutualm.count)))"
      while (4 >= (matchedf * mutualm.count)) {
          var containerM: [String: Any]! = [String(cString: [97,118,117,116,105,108,0], encoding: .utf8)!:String(cString: [118,100,114,97,119,104,101,108,112,101,114,0], encoding: .utf8)!, String(cString: [120,99,117,114,115,111,114,0], encoding: .utf8)!:String(cString: [106,119,116,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &containerM) { pointer in
    
         }
         matchedf -= containerM.count << (Swift.min(3, labs(matchedf)))
         break
      }
      for _ in 0 ..< 2 {
         matchedf %= Swift.max(2, 3)
      }
          var unlockedc: String! = String(cString: [116,121,112,101,100,101,102,0], encoding: .utf8)!
          var targetT: [String: Any]! = [String(cString: [115,115,105,109,0], encoding: .utf8)!:String(cString: [116,105,110,105,116,0], encoding: .utf8)!, String(cString: [99,121,112,114,101,115,115,0], encoding: .utf8)!:String(cString: [98,97,103,101,0], encoding: .utf8)!]
          var rowsG: Bool = true
         withUnsafeMutablePointer(to: &rowsG) { pointer in
                _ = pointer.pointee
         }
         fanS -= matchedf | unlockedc.count
         targetT = [mutualm: ((String(cString:[114,0], encoding: .utf8)!) == mutualm ? matchedf : mutualm.count)]
         rowsG = mutualm.count == 99
      for _ in 0 ..< 2 {
         mutualm.append("\(mutualm.count >> (Swift.min(labs(1), 2)))")
      }
         mutualm = "\(matchedf)"
      while (4 > (3 >> (Swift.min(4, mutualm.count)))) {
         fanS ^= fanS & 1
         break
      }
      while ((mutualm.count >> (Swift.min(labs(5), 1))) < 4 || 3 < (fanS >> (Swift.min(labs(5), 3)))) {
         fanS -= matchedf
         break
      }
      pickerC = "\(3)"
      if pickerC == (String(cString:[116,107,51,121,51,100,95,112,99,121,0], encoding: .utf8)!) {
         break
      }
   } while (pickerC.count < 4 && localeY == String(cString:[77,0], encoding: .utf8)!) && (pickerC == (String(cString:[116,107,51,121,51,100,95,112,99,121,0], encoding: .utf8)!))
        updateTabAppearance()
        onTabChanged?(.release)
    }

@discardableResult
 func labelSideDictionaryReportLow(flagDevice: [Any]!, idsConversation: String!, roomRect: String!) -> Double {
    var pastN: [Any]! = [String(cString: [100,101,97,108,108,111,99,0], encoding: .utf8)!, String(cString: [106,100,104,117,102,102,0], encoding: .utf8)!]
    var responseH: [String: Any]! = [String(cString: [114,101,109,111,118,97,98,108,101,0], encoding: .utf8)!:String(cString: [104,101,118,99,100,115,112,0], encoding: .utf8)!, String(cString: [114,110,103,115,0], encoding: .utf8)!:String(cString: [109,101,109,100,117,112,95,49,95,57,57,0], encoding: .utf8)!]
    var presentx: Double = 3.0
   repeat {
      pastN.append(pastN.count)
      if pastN.count == 3564477 {
         break
      }
   } while (pastN.count == 3564477) && (5 > (Int(presentx > 200155883.0 || presentx < -200155883.0 ? 76.0 : presentx) + pastN.count) || (presentx + 5.28) > 4.15)
      pastN.append(3 << (Swift.min(3, pastN.count)))
      responseH["\(presentx)"] = 2
   return presentx

}






    func configure(with model: EPListBadge) {
       var displayQ: Int = 3
      displayQ >>= Swift.min(1, labs(displayQ & displayQ))

        coverImageView.image = model.avatarImageName.toImage
        avatarImageView.image = model.avatarImageName.toImage
        nameLabel.text = model.userName
        friendsStatView.configure(count: model.friendsCount, title: cornerMapMail([67,106,105,105,106,114,5],0x5,false))
        fanStatView.configure(count: model.fanCount, title: cornerMapMail([113,86,89,55],0x37,false))
        selectedTab = model.selectedTab
        updateTabAppearance()
    }


    private func makeTabButton(title: String) -> UIButton {
       var videoC: Double = 2.0
    _ = videoC
       var availableI: String! = String(cString: [115,101,103,105,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &availableI) { pointer in
    
      }
       var pickedG: String! = String(cString: [115,111,99,107,101,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &pickedG) { pointer in
    
      }
          var publishR: [Any]! = [UILabel(frame:CGRect(x: 301, y: 153, width: 0, height: 0))]
         availableI = "\(3 >> (Swift.min(3, publishR.count)))"
       var matchedA: String! = String(cString: [108,111,110,103,0], encoding: .utf8)!
      repeat {
          var dirw: Bool = false
         withUnsafeMutablePointer(to: &dirw) { pointer in
                _ = pointer.pointee
         }
          var yesterdayn: String! = String(cString: [115,105,100,101,100,97,116,97,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &yesterdayn) { pointer in
                _ = pointer.pointee
         }
          var totalD: Double = 5.0
          var preferredC: Float = 3.0
          _ = preferredC
          var cleara: String! = String(cString: [98,117,98,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &cleara) { pointer in
                _ = pointer.pointee
         }
         matchedA.append("\((cleara == (String(cString:[66,0], encoding: .utf8)!) ? cleara.count : Int(preferredC > 57710227.0 || preferredC < -57710227.0 ? 24.0 : preferredC)))")
         dirw = 71 >= pickedG.count
         yesterdayn = "\(((dirw ? 1 : 2)))"
         totalD -= Double(matchedA.count)
         if (String(cString:[106,102,95,50,0], encoding: .utf8)!) == matchedA {
            break
         }
      } while (!matchedA.hasSuffix(pickedG)) && ((String(cString:[106,102,95,50,0], encoding: .utf8)!) == matchedA)
         availableI = "\(availableI.count)"
      while (matchedA == String(cString:[50,0], encoding: .utf8)!) {
         pickedG.append("\(3)")
         break
      }
         matchedA = "\((pickedG == (String(cString:[86,0], encoding: .utf8)!) ? matchedA.count : pickedG.count))"
      videoC += (Double((String(cString:[65,0], encoding: .utf8)!) == availableI ? pickedG.count : availableI.count))

        let outgoingButton = UIButton(type: .custom)
        outgoingButton.setTitle(title, for: .normal)
        if let descriptor = UIFont.systemFont(ofSize: 22, weight: .bold)
            .fontDescriptor
            .withSymbolicTraits([.traitBold, .traitItalic]) {
            outgoingButton.titleLabel?.font = UIFont(descriptor: descriptor, size: 22)
        } else {
            outgoingButton.titleLabel?.font = .boldSystemFont(ofSize: 22)
        }
        return outgoingButton
    }


    override func layoutSubviews() {
       var buttonA: String! = String(cString: [118,105,101,119,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &buttonA) { pointer in
          _ = pointer.pointee
   }
    var path8: String! = String(cString: [116,111,110,101,115,0], encoding: .utf8)!
   repeat {
      path8.append("\(buttonA.count + path8.count)")
      if 3992538 == path8.count {
         break
      }
   } while (3992538 == path8.count) && (buttonA.contains("\(path8.count)"))

      path8 = "\(path8.count ^ 1)"
        super.layoutSubviews()
        let store = min(avatarImageView.bounds.width, avatarImageView.bounds.height)
        avatarImageView.layer.cornerRadius = store / 2
    }

@discardableResult
 func fireCalendarKeyboardUserHalfWorkdayButton(clearAnchor: String!) -> UIButton! {
    var f_playerZ: String! = String(cString: [109,97,112,95,108,95,53,53,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &f_playerZ) { pointer in
    
   }
    var bundles: Double = 3.0
      f_playerZ.append("\(f_playerZ.count)")
   for _ in 0 ..< 1 {
      bundles /= Swift.max(3, (Double(f_playerZ == (String(cString:[90,0], encoding: .utf8)!) ? Int(bundles > 79718558.0 || bundles < -79718558.0 ? 66.0 : bundles) : f_playerZ.count)))
   }
     var largeFallback: Int = 52
     let resolvedCover: Double = 43.0
     let interitemWeekend: Double = 11.0
     let pathTemplate_u: UIButton! = UIButton(frame:CGRect.zero)
    var creationCrossfadingDecimals = UIButton(frame:CGRect(x: 52, y: 316, width: 0, height: 0))
    creationCrossfadingDecimals.setImage(UIImage(named:String(cString: [118,105,101,119,115,0], encoding: .utf8)!), for: .normal)
    creationCrossfadingDecimals.setTitle("", for: .normal)
    creationCrossfadingDecimals.setBackgroundImage(UIImage(named:String(cString: [112,101,101,114,0], encoding: .utf8)!), for: .normal)
    creationCrossfadingDecimals.titleLabel?.font = UIFont.systemFont(ofSize:13)
    creationCrossfadingDecimals.frame = CGRect(x: 232, y: 265, width: 0, height: 0)
    creationCrossfadingDecimals.alpha = 0.2;
    creationCrossfadingDecimals.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    pathTemplate_u.alpha = 0.6;
    pathTemplate_u.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    pathTemplate_u.frame = CGRect(x: 319, y: 259, width: 0, height: 0)
    pathTemplate_u.setBackgroundImage(UIImage(named:String(cString: [115,105,122,101,95,104,0], encoding: .utf8)!), for: .normal)
    pathTemplate_u.titleLabel?.font = UIFont.systemFont(ofSize:19)
    pathTemplate_u.setImage(UIImage(named:String(cString: [115,112,97,99,105,110,103,0], encoding: .utf8)!), for: .normal)
    pathTemplate_u.setTitle("", for: .normal)
    

    
    return creationCrossfadingDecimals

}






    @objc private func onFriendsStatTapped() {
       var provider4: Int = 1
   withUnsafeMutablePointer(to: &provider4) { pointer in
    
   }
       var stopM: Bool = false
      withUnsafeMutablePointer(to: &stopM) { pointer in
    
      }
         stopM = (stopM ? stopM : stopM)
      repeat {
          var scriptsj: String! = String(cString: [102,117,108,108,115,99,114,101,101,110,0], encoding: .utf8)!
          var weekdayG: [String: Any]! = [String(cString: [115,105,122,101,114,0], encoding: .utf8)!:60, String(cString: [108,104,97,115,104,0], encoding: .utf8)!:53, String(cString: [114,101,102,108,0], encoding: .utf8)!:60]
         withUnsafeMutablePointer(to: &weekdayG) { pointer in
                _ = pointer.pointee
         }
          var with_xr3: String! = String(cString: [101,108,101,118,97,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &with_xr3) { pointer in
                _ = pointer.pointee
         }
         stopM = !stopM
         scriptsj.append("\(weekdayG.keys.count ^ with_xr3.count)")
         weekdayG = [with_xr3: scriptsj.count % 1]
         if stopM ? !stopM : stopM {
            break
         }
      } while (stopM ? !stopM : stopM) && (!stopM)
         stopM = !stopM
      provider4 >>= Swift.min(5, labs(provider4 / 3))

        onFriendsTapped?()
    }

@discardableResult
 func presentationContextObjectTableView(destYear: String!) -> UITableView! {
    var sendk: [Any]! = [56, 93]
    var mailT: Float = 3.0
    _ = mailT
       var dateQ: Bool = true
       var cameraN: String! = String(cString: [110,99,111,109,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &cameraN) { pointer in
             _ = pointer.pointee
      }
      repeat {
         cameraN.append("\(((dateQ ? 2 : 5)))")
         if (String(cString:[99,108,100,55,50,48,99,50,108,0], encoding: .utf8)!) == cameraN {
            break
         }
      } while ((String(cString:[99,108,100,55,50,48,99,50,108,0], encoding: .utf8)!) == cameraN) && (!dateQ)
       var itemZ: [String: Any]! = [String(cString: [115,116,99,98,0], encoding: .utf8)!:28, String(cString: [105,109,112,111,114,116,97,98,108,101,100,0], encoding: .utf8)!:94, String(cString: [119,97,107,101,117,112,0], encoding: .utf8)!:24]
       _ = itemZ
       var profilep: [String: Any]! = [String(cString: [101,120,112,101,99,116,115,0], encoding: .utf8)!:12]
         itemZ = ["\(profilep.count)": profilep.values.count - 1]
      sendk = [sendk.count % (Swift.max(1, 4))]
      sendk.append((Int(mailT > 354862650.0 || mailT < -354862650.0 ? 64.0 : mailT) & sendk.count))
     var formatMinute: Int = 40
     var pickedPresented: Float = 99.0
     var millisecondPanel: Double = 60.0
     let readEmail: [Any]! = [70, 45]
    var elsRedetectImportable = UITableView()
    elsRedetectImportable.dataSource = nil
    elsRedetectImportable.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    elsRedetectImportable.delegate = nil
    elsRedetectImportable.alpha = 0.1;
    elsRedetectImportable.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    elsRedetectImportable.frame = CGRect(x: 62, y: 159, width: 0, height: 0)

    
    return elsRedetectImportable

}






    @objc private func onShopButtonTapped() {
       var description_czG: [String: Any]! = [String(cString: [98,105,110,107,100,115,112,0], encoding: .utf8)!:90, String(cString: [108,115,112,112,111,108,121,0], encoding: .utf8)!:90, String(cString: [112,114,111,100,117,99,116,115,0], encoding: .utf8)!:48]
    _ = description_czG
      description_czG = ["\(description_czG.keys.count)": description_czG.keys.count - 1]

        onShopTapped?()
    }

@discardableResult
 func migrateMediumYesterday() -> [String: Any]! {
    var green3: Float = 1.0
   withUnsafeMutablePointer(to: &green3) { pointer in
    
   }
    var applicationZ: String! = String(cString: [105,115,111,109,0], encoding: .utf8)!
    var responsec: [String: Any]! = [String(cString: [101,110,103,108,105,115,104,0], encoding: .utf8)!:true]
   repeat {
      green3 += Float(2)
      if 481055.0 == green3 {
         break
      }
   } while (!applicationZ.hasPrefix("\(green3)")) && (481055.0 == green3)
       var responderK: [String: Any]! = [String(cString: [97,114,99,104,101,116,121,112,101,0], encoding: .utf8)!:49, String(cString: [114,101,97,100,108,110,0], encoding: .utf8)!:38]
       var frame_0do: Double = 3.0
         responderK["\(frame_0do)"] = (responderK.values.count << (Swift.min(1, labs(Int(frame_0do > 327259584.0 || frame_0do < -327259584.0 ? 95.0 : frame_0do)))))
      for _ in 0 ..< 3 {
         frame_0do -= Double(3)
      }
      responsec = ["\(responderK.count)": 1 + responderK.keys.count]
      responsec["\(applicationZ)"] = (applicationZ == (String(cString:[49,0], encoding: .utf8)!) ? responsec.values.count : applicationZ.count)
   return responsec

}






    @objc private func onFanStatTapped() {
       var erroro: String! = String(cString: [115,112,97,110,115,0], encoding: .utf8)!
      erroro = "\(erroro.count)"

        onFanTapped?()
    }

@discardableResult
 func invalidOutsideSnapTotalScene(roomsAspect: Double) -> [String: Any]! {
    var legacy3: Bool = false
   withUnsafeMutablePointer(to: &legacy3) { pointer in
    
   }
    var panelB: Double = 0.0
    var configurationK: [String: Any]! = [String(cString: [115,104,111,117,108,100,0], encoding: .utf8)!:3.0]
    _ = configurationK
      legacy3 = !legacy3
   while (configurationK["\(panelB)"] == nil) {
      configurationK["\(legacy3)"] = (3 / (Swift.max(3, (legacy3 ? 3 : 5))))
      break
   }
      panelB -= Double(1)
   return configurationK

}






    @objc private func onLikeTabTapped() {
       var purchasingw: Int = 5
    var memberv: [String: Any]! = [String(cString: [119,104,101,116,104,101,114,0], encoding: .utf8)!:String(cString: [99,111,112,121,100,97,116,97,0], encoding: .utf8)!, String(cString: [110,115,112,97,99,101,115,0], encoding: .utf8)!:String(cString: [118,111,114,98,105,115,100,115,112,0], encoding: .utf8)!]
    _ = memberv
      memberv = ["\(memberv.count)": memberv.values.count ^ 3]

        guard selectedTab != .like else { return }
        selectedTab = .like
      purchasingw >>= Swift.min(labs(purchasingw), 3)
        updateTabAppearance()
        onTabChanged?(.like)
    }


    private func updateTabAppearance() {
       var pick7: String! = String(cString: [112,114,111,99,101,115,115,0], encoding: .utf8)!
       var baro: Float = 1.0
      repeat {
          var deliveredk: String! = String(cString: [115,117,112,112,111,114,116,105,110,103,0], encoding: .utf8)!
          var didX: Float = 3.0
          var using_0b: Bool = false
          var localizationt: String! = String(cString: [97,112,112,114,111,120,105,109,97,116,105,111,110,0], encoding: .utf8)!
          _ = localizationt
         baro -= (Float(Int(didX > 58326839.0 || didX < -58326839.0 ? 36.0 : didX) + (using_0b ? 1 : 1)))
         deliveredk.append("\((1 / (Swift.max(Int(didX > 164482854.0 || didX < -164482854.0 ? 71.0 : didX), 1))))")
         localizationt = "\((Int(didX > 338309048.0 || didX < -338309048.0 ? 71.0 : didX) & 1))"
         if 1399767.0 == baro {
            break
         }
      } while ((baro * 5.56) <= 1.32 || 2.66 <= (5.56 + baro)) && (1399767.0 == baro)
      while ((baro / 3.39) == 4.29) {
         baro /= Swift.max(3, (Float(Int(baro > 357688484.0 || baro < -357688484.0 ? 34.0 : baro) % (Swift.max(2, Int(baro > 191747679.0 || baro < -191747679.0 ? 79.0 : baro))))))
         break
      }
      while (5.38 >= (Double(Int(baro) - 4))) {
          var lendoI: Double = 3.0
          _ = lendoI
          var outgoingo: Int = 4
          var valueP: String! = String(cString: [115,101,116,105,118,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &valueP) { pointer in
    
         }
          var accessp: String! = String(cString: [105,109,112,111,114,116,97,110,99,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &accessp) { pointer in
    
         }
         baro -= (Float(Int(baro > 160138942.0 || baro < -160138942.0 ? 95.0 : baro) + 2))
         lendoI += (Double(1 * Int(lendoI > 260664922.0 || lendoI < -260664922.0 ? 30.0 : lendoI)))
         outgoingo += 1 + valueP.count
         valueP.append("\((3 - Int(lendoI > 287307718.0 || lendoI < -287307718.0 ? 3.0 : lendoI)))")
         accessp.append("\((2 * Int(lendoI > 13136575.0 || lendoI < -13136575.0 ? 34.0 : lendoI)))")
         break
      }
      pick7 = "\(pick7.count - 2)"

        let horizontal = selectedTab == .release
        releaseTabButton.setTitleColor(horizontal ? .black : cornerMapMail([18,112,112,112,112,112,112,49],0x31,false).toColor, for: .normal)
        likeTabButton.setTitleColor(horizontal ? cornerMapMail([18,112,112,112,112,112,112,49],0x31,false).toColor : .black, for: .normal)
    }

    private let coverImageView: UIImageView = {
       var min_x2: Double = 2.0
   for _ in 0 ..< 1 {
       var layoutk: Int = 1
       var achievementK: Float = 4.0
      withUnsafeMutablePointer(to: &achievementK) { pointer in
    
      }
       var alertH: Double = 5.0
       var contentC: String! = String(cString: [101,120,116,114,97,99,116,105,111,110,0], encoding: .utf8)!
       _ = contentC
       var fetchx: [Any]! = [String(cString: [109,97,110,97,103,101,97,98,108,101,0], encoding: .utf8)!, String(cString: [98,111,120,0], encoding: .utf8)!]
       _ = fetchx
         contentC = "\((Int(achievementK > 294879885.0 || achievementK < -294879885.0 ? 66.0 : achievementK) ^ 1))"
          var jsonL: Int = 2
         contentC = "\(jsonL)"
       var containerf: [Any]! = [String(cString: [112,97,103,101,104,97,115,104,0], encoding: .utf8)!]
         alertH /= Swift.max(5, Double(containerf.count & contentC.count))
         contentC.append("\((containerf.count << (Swift.min(4, labs(Int(alertH > 343554131.0 || alertH < -343554131.0 ? 74.0 : alertH))))))")
         achievementK /= Swift.max((Float(Int(alertH > 163432301.0 || alertH < -163432301.0 ? 80.0 : alertH) ^ containerf.count)), 1)
      repeat {
          var z_imageC: Float = 3.0
          _ = z_imageC
          var receiveI: Bool = false
         withUnsafeMutablePointer(to: &receiveI) { pointer in
                _ = pointer.pointee
         }
          var badgesL: String! = String(cString: [114,101,115,112,111,110,115,101,115,0], encoding: .utf8)!
          var catalogC: String! = String(cString: [115,107,97,100,0], encoding: .utf8)!
          _ = catalogC
          var deliverl: String! = String(cString: [109,111,100,105,102,105,101,100,0], encoding: .utf8)!
          _ = deliverl
         fetchx = [contentC.count]
         z_imageC /= Swift.max(Float(layoutk), 5)
         receiveI = receiveI && fetchx.count == 96
         badgesL = "\(2)"
         catalogC = "\(((receiveI ? 5 : 5) + fetchx.count))"
         deliverl = "\(deliverl.count ^ 2)"
         if fetchx.count == 2805213 {
            break
         }
      } while (2 == containerf.count) && (fetchx.count == 2805213)
      if !containerf.contains { $0 as? Int == layoutk } {
         layoutk -= contentC.count
      }
       var modityL: String! = String(cString: [102,111,99,117,115,0], encoding: .utf8)!
      repeat {
         layoutk ^= (Int(achievementK > 133639159.0 || achievementK < -133639159.0 ? 54.0 : achievementK) << (Swift.min(labs(3), 2)))
         if layoutk == 1412908 {
            break
         }
      } while (layoutk == 1412908) && (4 <= (modityL.count >> (Swift.min(labs(3), 2))) || (modityL.count >> (Swift.min(5, labs(layoutk)))) <= 3)
         layoutk /= Swift.max(1, (Int(achievementK > 274312459.0 || achievementK < -274312459.0 ? 33.0 : achievementK) / 3))
         layoutk ^= fetchx.count << (Swift.min(labs(1), 3))
      repeat {
         fetchx = [fetchx.count | contentC.count]
         if fetchx.count == 1726386 {
            break
         }
      } while (3 >= (fetchx.count % (Swift.max(4, 1)))) && (fetchx.count == 1726386)
         achievementK += Float(modityL.count ^ 1)
      while (Double(achievementK) <= alertH) {
         achievementK += (Float(Int(alertH > 161134766.0 || alertH < -161134766.0 ? 17.0 : alertH)))
         break
      }
      min_x2 /= Swift.max(1, (Double(Int(min_x2 > 254968496.0 || min_x2 < -254968496.0 ? 30.0 : min_x2))))
   }

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.backgroundColor = cornerMapMail([-112,-10,-117,-10,-117,-10,-117,-77],0xB3,false).toColor
        return view
    }()

    private let settingButton: UIButton = {
       var editf: String! = String(cString: [100,101,116,101,99,116,105,111,110,0], encoding: .utf8)!
   while (editf.contains(editf)) {
      editf = "\(editf.count)"
      break
   }

        let button = UIButton(type: .custom)
        button.setImage(cornerMapMail([-101,-103,-124,-115,-126,-121,-114,-76,-104,-114,-97,-97,-126,-123,-116,-21],0xEB,false).toImage, for: .normal)
        return button
    }()

    private let avatarImageView: UIImageView = {
       var namez: Double = 5.0
    var blue0: String! = String(cString: [99,97,115,101,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &blue0) { pointer in
          _ = pointer.pointee
   }
      namez /= Swift.max((Double(Int(namez > 97161226.0 || namez < -97161226.0 ? 93.0 : namez) - blue0.count)), 2)

        let view = UIImageView()
   if !blue0.hasSuffix("\(blue0.count)") {
       var i_managerk: Double = 1.0
       var messagesY: Double = 1.0
       var saved6: String! = String(cString: [97,117,116,104,101,110,116,105,99,97,116,101,0], encoding: .utf8)!
       var friend_pE: String! = String(cString: [118,101,114,105,102,121,0], encoding: .utf8)!
      if saved6 == friend_pE {
         friend_pE = "\(saved6.count)"
      }
      repeat {
         saved6 = "\((Int(messagesY > 12973246.0 || messagesY < -12973246.0 ? 85.0 : messagesY)))"
         if saved6 == (String(cString:[122,54,56,98,103,48,0], encoding: .utf8)!) {
            break
         }
      } while (saved6 == (String(cString:[122,54,56,98,103,48,0], encoding: .utf8)!)) && (5 < friend_pE.count)
      repeat {
         saved6.append("\((Int(messagesY > 36940366.0 || messagesY < -36940366.0 ? 93.0 : messagesY)))")
         if saved6 == (String(cString:[50,55,52,0], encoding: .utf8)!) {
            break
         }
      } while (saved6 == (String(cString:[50,55,52,0], encoding: .utf8)!)) && (saved6.hasPrefix("\(i_managerk)"))
       var isoY: Float = 4.0
       var apple8: Float = 4.0
      if (4 | friend_pE.count) < 3 || (friend_pE.count * Int(i_managerk > 142648287.0 || i_managerk < -142648287.0 ? 74.0 : i_managerk)) < 4 {
          var pixelz: [Any]! = [false]
          var likedO: Int = 2
          var toph: String! = String(cString: [118,116,97,98,0], encoding: .utf8)!
          var urlr: String! = String(cString: [103,117,105,100,101,115,0], encoding: .utf8)!
         i_managerk -= (Double(friend_pE == (String(cString:[84,0], encoding: .utf8)!) ? friend_pE.count : likedO))
         pixelz.append(2)
         toph = "\(3)"
         urlr.append("\(saved6.count & pixelz.count)")
      }
          var setup6: String! = String(cString: [117,109,98,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &setup6) { pointer in
                _ = pointer.pointee
         }
          var localizationg: Double = 2.0
          var latestG: String! = String(cString: [115,101,116,115,97,114,0], encoding: .utf8)!
         saved6 = "\(3)"
         setup6.append("\((Int(localizationg > 263339898.0 || localizationg < -263339898.0 ? 57.0 : localizationg)))")
         latestG.append("\(2)")
      if (isoY / (Swift.max(Float(friend_pE.count), 7))) < 4.8 {
          var errorF: [Any]! = [86, 7, 0]
          var formatw: Float = 2.0
          var float_kkF: String! = String(cString: [112,114,111,112,111,115,101,114,0], encoding: .utf8)!
          var eraE: Double = 0.0
         friend_pE.append("\((Int(isoY > 192865257.0 || isoY < -192865257.0 ? 67.0 : isoY) & 2))")
         errorF = [saved6.count / 1]
         formatw /= Swift.max((Float(Int(eraE > 247683123.0 || eraE < -247683123.0 ? 90.0 : eraE) >> (Swift.min(1, labs(3))))), 3)
         float_kkF = "\((2 + Int(apple8 > 344625460.0 || apple8 < -344625460.0 ? 99.0 : apple8)))"
         eraE += Double(saved6.count | 3)
      }
      if 3.23 >= (Float(i_managerk) * isoY) || 3.23 >= (isoY * Float(i_managerk)) {
         isoY -= (Float((String(cString:[82,0], encoding: .utf8)!) == friend_pE ? friend_pE.count : Int(isoY > 220920910.0 || isoY < -220920910.0 ? 57.0 : isoY)))
      }
      if 5.41 == isoY {
          var bottomA: String! = String(cString: [109,115,114,108,101,0], encoding: .utf8)!
          _ = bottomA
          var pastV: Int = 2
          var default_0pX: Double = 0.0
          _ = default_0pX
         apple8 -= (Float(saved6.count + Int(isoY > 360736867.0 || isoY < -360736867.0 ? 68.0 : isoY)))
         bottomA.append("\((Int(default_0pX > 227511286.0 || default_0pX < -227511286.0 ? 95.0 : default_0pX) ^ Int(isoY > 253117162.0 || isoY < -253117162.0 ? 54.0 : isoY)))")
         pastV %= Swift.max((Int(default_0pX > 323001647.0 || default_0pX < -323001647.0 ? 60.0 : default_0pX)), 3)
      }
          var lastx: Double = 2.0
          var sessionF: Double = 3.0
         saved6 = "\(1 & friend_pE.count)"
         lastx -= Double(3 | friend_pE.count)
         sessionF += Double(saved6.count)
      while ((messagesY - 5.20) > 2.82 || (Double(friend_pE.count) - messagesY) > 5.20) {
         friend_pE = "\((2 >> (Swift.min(labs(Int(isoY > 189078922.0 || isoY < -189078922.0 ? 55.0 : isoY)), 3))))"
         break
      }
      if 3.23 < (isoY - 1.42) || 1.42 < (Double(isoY) - messagesY) {
         messagesY -= (Double(Int(i_managerk > 377619260.0 || i_managerk < -377619260.0 ? 42.0 : i_managerk)))
      }
      blue0 = "\((blue0.count * Int(messagesY > 364053239.0 || messagesY < -364053239.0 ? 32.0 : messagesY)))"
   }
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.layer.borderWidth = 3
        view.layer.borderColor = UIColor.white.cgColor
        return view
    }()

    private let nameLabel: UILabel = {
       var min_tN: Float = 4.0
   withUnsafeMutablePointer(to: &min_tN) { pointer in
          _ = pointer.pointee
   }
    var reuse6: Float = 3.0
      min_tN -= (Float(Int(min_tN > 347563756.0 || min_tN < -347563756.0 ? 53.0 : min_tN) << (Swift.min(1, labs(3)))))

        let label = UILabel()
      reuse6 /= Swift.max(2, (Float(Int(reuse6 > 270901046.0 || reuse6 < -270901046.0 ? 24.0 : reuse6) - Int(reuse6 > 249453282.0 || reuse6 < -249453282.0 ? 48.0 : reuse6))))
        label.font = .systemFont(ofSize: 20, weight: .semibold)
        label.textColor = .black
        return label
    }()

    private let editButton: UIButton = {
       var confirmM: Double = 1.0
       var resolvec: Float = 0.0
       var setF: Double = 2.0
      withUnsafeMutablePointer(to: &setF) { pointer in
    
      }
       var sheetV: Bool = false
      if 1.100 == (1.71 - setF) {
         setF -= (Double((sheetV ? 1 : 4) ^ Int(setF > 243796186.0 || setF < -243796186.0 ? 98.0 : setF)))
      }
          var strings9: Int = 2
          var partsy: String! = String(cString: [100,98,108,113,117,111,116,101,0], encoding: .utf8)!
          var commentsT: String! = String(cString: [109,101,110,117,115,0], encoding: .utf8)!
          _ = commentsT
         resolvec -= (Float(commentsT.count ^ Int(resolvec > 169705565.0 || resolvec < -169705565.0 ? 34.0 : resolvec)))
         strings9 ^= (Int(resolvec > 201077002.0 || resolvec < -201077002.0 ? 52.0 : resolvec) ^ (sheetV ? 5 : 4))
         partsy.append("\((Int(resolvec > 265158851.0 || resolvec < -265158851.0 ? 57.0 : resolvec)))")
          var scheduleu: [Any]! = [18, 26, 20]
          _ = scheduleu
          var originT: [Any]! = [String(cString: [115,116,114,116,111,100,0], encoding: .utf8)!]
         setF /= Swift.max(3, Double(originT.count >> (Swift.min(labs(3), 4))))
         scheduleu.append((1 << (Swift.min(labs(Int(resolvec > 286645943.0 || resolvec < -286645943.0 ? 13.0 : resolvec)), 4))))
      repeat {
         setF += (Double(Int(setF > 259251990.0 || setF < -259251990.0 ? 60.0 : setF) ^ (sheetV ? 4 : 3)))
         if setF == 1533277.0 {
            break
         }
      } while ((5.92 * resolvec) >= 1.6 || (setF * Double(resolvec)) >= 5.92) && (setF == 1533277.0)
      if 5.71 == (resolvec - Float(setF)) {
          var week1: Float = 2.0
          _ = week1
         resolvec /= Swift.max((Float(Int(setF > 355191060.0 || setF < -355191060.0 ? 86.0 : setF) ^ 1)), 5)
         week1 += (Float(1 >> (Swift.min(labs(Int(setF > 134200312.0 || setF < -134200312.0 ? 30.0 : setF)), 4))))
      }
      while (!sheetV) {
         setF -= (Double(Int(setF > 23524322.0 || setF < -23524322.0 ? 31.0 : setF) % (Swift.max(Int(resolvec > 34197106.0 || resolvec < -34197106.0 ? 70.0 : resolvec), 6))))
         break
      }
      if sheetV {
         sheetV = setF == 63.35 && !sheetV
      }
       var fillL: Double = 5.0
       var targetg: Double = 1.0
       _ = targetg
      while (sheetV) {
         fillL /= Swift.max((Double((sheetV ? 3 : 1) << (Swift.min(labs(Int(setF > 368358966.0 || setF < -368358966.0 ? 33.0 : setF)), 4)))), 1)
         break
      }
         targetg += Double(2)
      confirmM -= (Double(Int(confirmM > 303385476.0 || confirmM < -303385476.0 ? 95.0 : confirmM) - 2))

        let button = UIButton(type: .custom)
        button.setImage(cornerMapMail([-6,-8,-27,-20,-29,-26,-17,-43,-17,-18,-29,-2,-118],0x8A,false).toImage, for: .normal)
        return button
    }()

    private let statsCardView: UIView = {
       var codes0: Int = 1
    var matched1: Double = 5.0
   withUnsafeMutablePointer(to: &matched1) { pointer in
    
   }
      matched1 -= (Double(2 >> (Swift.min(labs(Int(matched1 > 364292318.0 || matched1 < -364292318.0 ? 30.0 : matched1)), 1))))

        let view = UIView()
       var authorizationi: [Any]! = [17, 65, 88]
       var reuse7: Bool = true
      withUnsafeMutablePointer(to: &reuse7) { pointer in
    
      }
      if authorizationi.count >= 3 {
         reuse7 = (authorizationi.contains { $0 as? Bool == reuse7 })
      }
          var resultO: String! = String(cString: [109,105,110,109,97,120,0], encoding: .utf8)!
          var preferredg: Double = 0.0
          var controlC: [Any]! = [String(cString: [102,105,110,103,101,114,0], encoding: .utf8)!, String(cString: [111,97,101,112,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &controlC) { pointer in
                _ = pointer.pointee
         }
         authorizationi = [authorizationi.count ^ controlC.count]
         resultO.append("\(2 << (Swift.min(2, controlC.count)))")
         preferredg += (Double(1 | Int(preferredg > 47181016.0 || preferredg < -47181016.0 ? 15.0 : preferredg)))
      if reuse7 {
          var deletedi: String! = String(cString: [99,111,100,101,114,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &deletedi) { pointer in
                _ = pointer.pointee
         }
         authorizationi.append(3 & deletedi.count)
      }
       var modityY: Bool = true
         modityY = authorizationi.count == 40
          var alertr: Double = 1.0
          var scriptsa: String! = String(cString: [100,115,109,111,116,105,111,110,0], encoding: .utf8)!
          var price2: Double = 4.0
         reuse7 = (66 > ((modityY ? 66 : scriptsa.count) % (Swift.max(scriptsa.count, 5))))
         alertr += (Double(Int(alertr > 389771390.0 || alertr < -389771390.0 ? 14.0 : alertr) + 2))
         price2 -= (Double(scriptsa == (String(cString:[49,0], encoding: .utf8)!) ? Int(price2 > 136534731.0 || price2 < -136534731.0 ? 61.0 : price2) : scriptsa.count))
      codes0 >>= Swift.min(labs((authorizationi.count % (Swift.max(7, Int(matched1 > 380332527.0 || matched1 < -380332527.0 ? 47.0 : matched1))))), 3)
        view.backgroundColor = .white
        view.layer.cornerRadius = 12
        view.clipsToBounds = true
        return view
    }()

    private let friendsStatView = EPPermissionLaunchView()
    private let fanStatView = EPPermissionLaunchView()

    private lazy var shopButton: UIImageView = {
       var doty: Float = 0.0
   repeat {
      doty /= Swift.max(4, Float(1))
      if 968133.0 == doty {
         break
      }
   } while (doty < doty) && (968133.0 == doty)

        let previewView = UIImageView()
        previewView.image = cornerMapMail([92,94,67,74,69,64,73,115,95,68,67,92,44],0x2C,false).toImage
        previewView.contentMode = .scaleAspectFill
        previewView.isUserInteractionEnabled = true
        return previewView
    }()

    private lazy var achievementButton: UIImageView = {
       var remainj: [Any]! = [17, 25, 71]
      remainj.append(remainj.count)

        let previewView = UIImageView()
        previewView.image = cornerMapMail([24,26,7,14,1,4,13,55,9,11,0,1,30,13,104],0x68,false).toImage
        previewView.contentMode = .scaleAspectFill
        previewView.isUserInteractionEnabled = true
        return previewView
    }()

    private lazy var releaseTabButton = makeTabButton(title: cornerMapMail([-37,-52,-59,-52,-56,-38,-52,-87],0xA9,false))
    private lazy var likeTabButton = makeTabButton(title: cornerMapMail([-93,-122,-124,-118,-17],0xEF,false))

    private lazy var tabStack: UIStackView = {
       var workdayz: String! = String(cString: [115,108,117,114,112,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      workdayz.append("\(workdayz.count)")
   }

        let field = UIStackView(arrangedSubviews: [releaseTabButton, likeTabButton])
        field.axis = .horizontal
        field.alignment = .center
        field.spacing = 25
        return field
    }()
}


private final class EPPermissionLaunchView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(countLabel)
        addSubview(titleLabel)
        countLabel.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(14)
        }
        titleLabel.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(countLabel.snp.bottom).offset(4)
        }
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([-18,-23,-18,-13,-81,-28,-24,-29,-30,-11,-67,-82,-89,-17,-26,-12,-89,-23,-24,-13,-89,-27,-30,-30,-23,-89,-18,-22,-9,-21,-30,-22,-30,-23,-13,-30,-29,-121],0x87,false))
    }

@discardableResult
 func purchasePointTomorrowLabel(completionGoal: Double, responderContainer: [Any]!) -> UILabel! {
    var handlex: Int = 1
    var leadingX: String! = String(cString: [115,116,97,116,105,111,110,97,114,105,116,121,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &leadingX) { pointer in
          _ = pointer.pointee
   }
      handlex &= leadingX.count - handlex
     let stackAvatars: Float = 78.0
     let appleHours: Double = 84.0
     var stringsForm: Bool = true
    var decodefFtvdocDigits:UILabel! = UILabel()
    decodefFtvdocDigits.textAlignment = .left
    decodefFtvdocDigits.font = UIFont.systemFont(ofSize:18)
    decodefFtvdocDigits.text = ""
    decodefFtvdocDigits.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    decodefFtvdocDigits.frame = CGRect(x: 262, y: 247, width: 0, height: 0)
    decodefFtvdocDigits.alpha = 0.5;
    decodefFtvdocDigits.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    return decodefFtvdocDigits

}






    func configure(count: Int, title: String) {
       var hoursG: String! = String(cString: [115,98,105,116,115,0], encoding: .utf8)!
      hoursG = "\(hoursG.count)"

        countLabel.text = "\(count)"
        titleLabel.text = title
    }

    private let countLabel: UILabel = {
       var radius_: [Any]! = [String(cString: [109,97,105,110,108,105,115,116,0], encoding: .utf8)!, String(cString: [102,105,110,103,101,114,112,114,105,110,116,0], encoding: .utf8)!]
    var genR: String! = String(cString: [115,112,101,97,107,105,110,103,0], encoding: .utf8)!
    var int_elQ: Double = 4.0
   if genR.hasPrefix("\(radius_.count)") {
      radius_ = [1]
   }

        let label = UILabel()
      int_elQ /= Swift.max(4, (Double(Int(int_elQ > 106028359.0 || int_elQ < -106028359.0 ? 78.0 : int_elQ))))
        label.font = .systemFont(ofSize: 20, weight: .bold)
   repeat {
      genR = "\(genR.count)"
      if (String(cString:[111,97,55,102,102,106,49,0], encoding: .utf8)!) == genR {
         break
      }
   } while (genR.hasSuffix(genR)) && ((String(cString:[111,97,55,102,102,106,49,0], encoding: .utf8)!) == genR)
        label.textColor = .black
        return label
    }()

    private let titleLabel: UILabel = {
       var fieldz: String! = String(cString: [115,112,101,101,99,104,0], encoding: .utf8)!
    var formj: [Any]! = [39, 22, 52]
       var row9: Bool = false
      withUnsafeMutablePointer(to: &row9) { pointer in
             _ = pointer.pointee
      }
       var default_nx: String! = String(cString: [99,114,111,115,115,112,111,115,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &default_nx) { pointer in
    
      }
       var huai: String! = String(cString: [104,111,116,0], encoding: .utf8)!
       _ = huai
       var validj: String! = String(cString: [97,108,108,111,119,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &validj) { pointer in
    
      }
         row9 = (String(cString:[121,0], encoding: .utf8)!) == huai && 74 < validj.count
         huai.append("\(default_nx.count | huai.count)")
      if row9 && 3 > default_nx.count {
         row9 = ((validj.count & (row9 ? 70 : validj.count)) > 70)
      }
      for _ in 0 ..< 3 {
         default_nx = "\(default_nx.count * huai.count)"
      }
       var respondert: String! = String(cString: [102,108,105,112,112,101,100,0], encoding: .utf8)!
         respondert = "\(validj.count)"
      formj.append(((row9 ? 2 : 1)))

        let label = UILabel()
   while (fieldz.hasSuffix("\(formj.count)")) {
       var pathQ: Float = 1.0
       _ = pathQ
       var daysT: Double = 4.0
       var e_animatione: String! = String(cString: [112,116,104,114,101,97,100,0], encoding: .utf8)!
       var statg: Float = 2.0
       _ = statg
         daysT -= (Double(Int(statg > 365273105.0 || statg < -365273105.0 ? 73.0 : statg) >> (Swift.min(e_animatione.count, 2))))
      repeat {
         pathQ += (Float(Int(daysT > 2659378.0 || daysT < -2659378.0 ? 26.0 : daysT) << (Swift.min(e_animatione.count, 1))))
         if 2825321.0 == pathQ {
            break
         }
      } while (2825321.0 == pathQ) && ((4.41 + daysT) > 2.74 && (daysT + 4.41) > 3.93)
      for _ in 0 ..< 1 {
         e_animatione.append("\(e_animatione.count >> (Swift.min(labs(2), 4)))")
      }
      for _ in 0 ..< 1 {
         daysT -= (Double(Int(statg > 293145278.0 || statg < -293145278.0 ? 47.0 : statg)))
      }
      while (1.29 <= (daysT - 1.37) && 1 <= (e_animatione.count - Int(daysT > 101217612.0 || daysT < -101217612.0 ? 99.0 : daysT))) {
         e_animatione.append("\((Int(statg > 254094299.0 || statg < -254094299.0 ? 9.0 : statg) << (Swift.min(3, labs(Int(pathQ > 312082911.0 || pathQ < -312082911.0 ? 19.0 : pathQ))))))")
         break
      }
         e_animatione = "\((2 >> (Swift.min(2, labs(Int(statg > 318690399.0 || statg < -318690399.0 ? 88.0 : statg))))))"
      if 2 == (Int(statg > 15233982.0 || statg < -15233982.0 ? 5.0 : statg) + e_animatione.count) {
         e_animatione = "\(3)"
      }
      for _ in 0 ..< 3 {
         e_animatione.append("\((e_animatione.count - Int(statg > 328516391.0 || statg < -328516391.0 ? 40.0 : statg)))")
      }
         statg /= Swift.max(3, (Float(3 | Int(pathQ > 297031440.0 || pathQ < -297031440.0 ? 94.0 : pathQ))))
       var seti: Double = 4.0
       _ = seti
      while (5.99 > pathQ) {
         pathQ /= Swift.max(5, (Float(Int(statg > 95629965.0 || statg < -95629965.0 ? 97.0 : statg))))
         break
      }
      for _ in 0 ..< 1 {
         daysT /= Swift.max(Double(2), 4)
      }
         seti -= (Double(Int(statg > 141770983.0 || statg < -141770983.0 ? 7.0 : statg) % (Swift.max(8, e_animatione.count))))
      fieldz.append("\(((String(cString:[78,0], encoding: .utf8)!) == fieldz ? fieldz.count : formj.count))")
      break
   }
        label.font = .systemFont(ofSize: 14, weight: .regular)
        label.textColor = .black
        return label
    }()
}
