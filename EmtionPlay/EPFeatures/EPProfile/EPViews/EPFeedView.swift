
import Foundation

import UIKit

struct EPCenterFriends {
    let coverImageName: String
    let coverImage: UIImage?
    let avatarImageName: String
    let userName: String
    let badgeImageName: String?
    let friendsCount: Int
    let fanCount: Int

    init(
        coverImageName: String,
        coverImage: UIImage? = nil,
        avatarImageName: String,
        userName: String,
        badgeImageName: String? = nil,
        friendsCount: Int,
        fanCount: Int
    ) {
        self.coverImageName = coverImageName
        self.coverImage = coverImage
        self.avatarImageName = avatarImageName
        self.userName = userName
        self.badgeImageName = badgeImageName
        self.friendsCount = friendsCount
        self.fanCount = fanCount
    }

    static let preview = EPCenterFriends(
        coverImageName: cornerMapMail([-97,-128,-100,-101,-80,-101,-118,-126,-97,-17],0xEF,false),
        avatarImageName: cornerMapMail([96,103,101,109,87,124,103,120,8],0x8,false),
        userName: cornerMapMail([-58,-31,-25,-16,-16,-31,-58,-31,-25,-16,-16,-31,-107],0x95,false),
        friendsCount: 22,
        fanCount: 22
    )
}

final class EPFeedView: UIView {

    static let preferredHeight: CGFloat = 670

    var onMoreTapped: (() -> Void)?
    var onFriendsTapped: (() -> Void)?
    var onFanTapped: (() -> Void)?

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.color(hexString: cornerMapMail([-65,-38,-39,-40,-91,-38,-35,-100],0x9C,false))

        addSubview(coverImageView)
        addSubview(avatarImageView)
        addSubview(nameLabel)
        addSubview(badgeImageView)
        addSubview(statsCardView)
        statsCardView.addSubview(friendsStatView)
        statsCardView.addSubview(fanStatView)
        addSubview(moreButton)

        coverImageView.snp.makeConstraints { make in
            make.top.leading.trailing.equalToSuperview()
            make.bottom.equalTo(safeAreaLayoutGuide.snp.top).offset(435)
        }

        moreButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.top.equalTo(safeAreaLayoutGuide).offset(16)
            make.size.equalTo(44)
        }

        avatarImageView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(18)
            make.top.equalTo(moreButton.snp.bottom).offset(345)
            make.width.height.equalTo(98)
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(12)
            make.centerY.equalTo(avatarImageView)
            make.trailing.lessThanOrEqualTo(moreButton.snp.leading).offset(-8)
        }

        badgeImageView.snp.makeConstraints { make in
            make.leading.equalTo(nameLabel.snp.trailing).offset(6)
            make.centerY.equalTo(nameLabel)
            make.width.equalTo(41)
            make.height.equalTo(32)
        }

        statsCardView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(avatarImageView.snp.bottom).offset(12)
            make.height.equalTo(76)
            make.bottom.equalToSuperview().inset(16)
        }

        friendsStatView.snp.makeConstraints { make in
            make.leading.top.bottom.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.5)
        }

        fanStatView.snp.makeConstraints { make in
            make.trailing.top.bottom.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.5)
        }

        moreButton.addTarget(self, action: #selector(onMoreButtonTapped), for: .touchUpInside)
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([-36,-37,-36,-63,-99,-42,-38,-47,-48,-57,-113,-100,-107,-35,-44,-58,-107,-37,-38,-63,-107,-41,-48,-48,-37,-107,-36,-40,-59,-39,-48,-40,-48,-37,-63,-48,-47,-75],0xB5,false))
    }

@discardableResult
 func fullPastZipStampAmount() -> [String: Any]! {
    var adde: Float = 3.0
    var dateb: [String: Any]! = [String(cString: [100,111,99,116,111,116,97,108,0], encoding: .utf8)!:38.0]
    var screen8: [String: Any]! = [String(cString: [115,101,110,100,109,98,117,102,0], encoding: .utf8)!:String(cString: [98,117,102,102,101,114,115,105,110,107,0], encoding: .utf8)!, String(cString: [100,114,97,119,0], encoding: .utf8)!:String(cString: [112,97,103,101,108,105,115,116,0], encoding: .utf8)!, String(cString: [112,114,101,104,101,97,116,0], encoding: .utf8)!:String(cString: [102,111,114,109,97,110,116,0], encoding: .utf8)!]
   for _ in 0 ..< 1 {
      adde -= Float(dateb.values.count | screen8.count)
   }
   for _ in 0 ..< 2 {
       var formattedO: String! = String(cString: [100,114,97,119,97,98,108,101,115,0], encoding: .utf8)!
       var did1: Bool = true
       var usersm: String! = String(cString: [115,105,102,116,0], encoding: .utf8)!
       var configurationM: Int = 1
      withUnsafeMutablePointer(to: &configurationM) { pointer in
    
      }
      if 1 >= usersm.count {
         configurationM += formattedO.count
      }
      while ((5 | configurationM) > 4 || !did1) {
         configurationM >>= Swift.min(3, labs(3))
         break
      }
         usersm.append("\(((did1 ? 4 : 1) + usersm.count))")
      if (configurationM % 4) >= 5 {
         usersm.append("\(formattedO.count)")
      }
         did1 = usersm.contains("\(did1)")
       var addB: String! = String(cString: [118,112,108,112,102,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &addB) { pointer in
             _ = pointer.pointee
      }
         did1 = 14 <= usersm.count
         did1 = addB == (String(cString:[110,0], encoding: .utf8)!)
      adde += (Float(formattedO.count | (did1 ? 4 : 3)))
   }
      screen8 = ["\(dateb.values.count)": (Int(adde > 334700599.0 || adde < -334700599.0 ? 87.0 : adde))]
   return dateb

}






    func setMoreButtonHidden(_ hidden: Bool) {
       var formatterE: String! = String(cString: [100,105,115,116,112,111,105,110,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &formatterE) { pointer in
    
   }
   repeat {
      formatterE.append("\(1 % (Swift.max(10, formatterE.count)))")
      if (String(cString:[116,110,113,48,56,120,0], encoding: .utf8)!) == formatterE {
         break
      }
   } while (formatterE.count >= formatterE.count) && ((String(cString:[116,110,113,48,56,120,0], encoding: .utf8)!) == formatterE)

        moreButton.isHidden = hidden
    }


    @objc private func onMoreButtonTapped() {
       var namey: String! = String(cString: [120,99,101,112,116,105,111,110,0], encoding: .utf8)!
    _ = namey
      namey = "\(namey.count / (Swift.max(10, namey.count)))"

        onMoreTapped?()
    }

@discardableResult
 func touchHourActiveVisibilityObjectProduct(layoutFollow: Int) -> Bool {
    var main_zw: String! = String(cString: [99,97,118,115,118,105,100,101,111,0], encoding: .utf8)!
    var reply0: String! = String(cString: [115,112,105,110,110,101,114,0], encoding: .utf8)!
    var created4: Bool = true
   while (!main_zw.contains("\(reply0.count)")) {
      main_zw.append("\(((created4 ? 1 : 1) >> (Swift.min(reply0.count, 2))))")
      break
   }
   while (!created4 || reply0.count == 2) {
      reply0 = "\(main_zw.count)"
      break
   }
   for _ in 0 ..< 2 {
      reply0 = "\((2 / (Swift.max(6, (created4 ? 4 : 2)))))"
   }
   return created4

}






    @objc private func onFanStatTapped() {
       var mapg: String! = String(cString: [112,105,120,98,108,111,99,107,100,115,112,0], encoding: .utf8)!
      mapg.append("\(mapg.count / (Swift.max(mapg.count, 1)))")

        onFanTapped?()
    }


    override func layoutSubviews() {
       var leadingh: Float = 1.0
       var trimmedR: String! = String(cString: [115,101,99,112,107,0], encoding: .utf8)!
       var accessO: Bool = true
      withUnsafeMutablePointer(to: &accessO) { pointer in
    
      }
          var string6: [String: Any]! = [String(cString: [116,105,109,105,110,103,115,97,102,101,0], encoding: .utf8)!:String(cString: [116,111,117,99,104,101,100,0], encoding: .utf8)!, String(cString: [115,112,97,99,101,114,0], encoding: .utf8)!:String(cString: [117,110,109,97,115,107,0], encoding: .utf8)!]
         trimmedR = "\(((accessO ? 1 : 4) & 3))"
         string6[trimmedR] = ((accessO ? 1 : 2))
         trimmedR.append("\(2)")
         trimmedR = "\((trimmedR == (String(cString:[74,0], encoding: .utf8)!) ? trimmedR.count : (accessO ? 5 : 1)))"
      while (!accessO) {
         accessO = accessO || trimmedR.count >= 17
         break
      }
       var column6: Double = 3.0
         accessO = !trimmedR.contains("\(column6)")
      leadingh /= Swift.max(Float(3 / (Swift.max(7, trimmedR.count))), 3)

        super.layoutSubviews()
        let store = min(avatarImageView.bounds.width, avatarImageView.bounds.height)
        avatarImageView.layer.cornerRadius = store / 2

        coverImageView.layer.cornerRadius = 160
        coverImageView.layer.maskedCorners = [.layerMaxXMaxYCorner]
        coverImageView.clipsToBounds = true
    }

@discardableResult
 func buildBehaviorSettingScrollView(purchaseCurrent: [Any]!, timestampGroup: Int) -> UIScrollView! {
    var statO: Float = 5.0
    var firstv: String! = String(cString: [101,110,118,101,108,111,112,101,100,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      statO /= Swift.max(Float(1 | firstv.count), 1)
   }
      firstv.append("\(firstv.count)")
     let folderLatest: Int = 92
     var descRequest: UIImageView! = UIImageView(image:UIImage(named:String(cString: [98,111,100,105,101,115,0], encoding: .utf8)!))
     var fillDisplay: String! = String(cString: [116,120,105,100,0], encoding: .utf8)!
     var layerLiker: UIButton! = UIButton(frame:CGRect(x: 309, y: 349, width: 0, height: 0))
    var unalignedYday:UIScrollView! = UIScrollView(frame:CGRect.zero)
    descRequest.frame = CGRect(x: 302, y: 140, width: 0, height: 0)
    descRequest.alpha = 0.1;
    descRequest.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    descRequest.image = UIImage(named:String(cString: [115,99,114,105,112,116,115,0], encoding: .utf8)!)
    descRequest.contentMode = .scaleAspectFit
    descRequest.animationRepeatCount = 3
    
    unalignedYday.addSubview(descRequest)
    layerLiker.frame = CGRect(x: 253, y: 224, width: 0, height: 0)
    layerLiker.alpha = 0.3;
    layerLiker.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    layerLiker.setBackgroundImage(UIImage(named:String(cString: [112,97,103,101,0], encoding: .utf8)!), for: .normal)
    layerLiker.titleLabel?.font = UIFont.systemFont(ofSize:13)
    layerLiker.setImage(UIImage(named:String(cString: [99,111,114,110,101,114,0], encoding: .utf8)!), for: .normal)
    layerLiker.setTitle("", for: .normal)
    
    unalignedYday.addSubview(layerLiker)
    unalignedYday.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    unalignedYday.alwaysBounceVertical = false
    unalignedYday.alwaysBounceHorizontal = true
    unalignedYday.showsVerticalScrollIndicator = false
    unalignedYday.showsHorizontalScrollIndicator = true
    unalignedYday.delegate = nil
    unalignedYday.frame = CGRect(x: 298, y: 273, width: 0, height: 0)
    unalignedYday.alpha = 0.7;
    unalignedYday.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    return unalignedYday

}






    @objc private func onFriendsStatTapped() {
       var formattedJ: Bool = false
    _ = formattedJ
   if !formattedJ && formattedJ {
       var failedu: Double = 1.0
       var directoryw: Double = 4.0
       _ = directoryw
       var leadingL: [Any]! = [94, 83]
      withUnsafeMutablePointer(to: &leadingL) { pointer in
             _ = pointer.pointee
      }
       var color2: [Any]! = [50, 26]
       _ = color2
         leadingL.append(leadingL.count - color2.count)
          var taskg: Float = 2.0
          _ = taskg
         color2.append(3)
         taskg *= (Float(Int(directoryw > 88976356.0 || directoryw < -88976356.0 ? 50.0 : directoryw)))
          var lastM: Float = 0.0
         directoryw += Double(3)
         lastM += Float(color2.count ^ leadingL.count)
         color2 = [(Int(failedu > 49636986.0 || failedu < -49636986.0 ? 37.0 : failedu))]
      repeat {
         directoryw -= (Double(2 & Int(directoryw > 152730518.0 || directoryw < -152730518.0 ? 21.0 : directoryw)))
         if directoryw == 1572725.0 {
            break
         }
      } while (failedu >= 3.67) && (directoryw == 1572725.0)
      repeat {
          var replyB: [String: Any]! = [String(cString: [108,111,103,103,101,114,0], encoding: .utf8)!:4, String(cString: [111,110,102,105,103,117,114,97,116,105,111,110,0], encoding: .utf8)!:64]
          _ = replyB
          var normalizedv: String! = String(cString: [116,114,97,110,115,102,101,114,114,97,98,108,101,0], encoding: .utf8)!
          var delete_agh: [Any]! = [97, 5, 90]
         withUnsafeMutablePointer(to: &delete_agh) { pointer in
                _ = pointer.pointee
         }
          var responderZ: String! = String(cString: [118,105,115,105,116,111,114,0], encoding: .utf8)!
          var safex: String! = String(cString: [103,111,112,115,0], encoding: .utf8)!
          _ = safex
         leadingL = [2]
         replyB = ["\(leadingL.count)": responderZ.count]
         normalizedv.append("\(responderZ.count & 1)")
         delete_agh.append(2)
         safex = "\(color2.count << (Swift.min(2, leadingL.count)))"
         if 3067305 == leadingL.count {
            break
         }
      } while ((1 << (Swift.min(4, leadingL.count))) >= 3) && (3067305 == leadingL.count)
      while ((4.44 - failedu) > 4.10) {
         color2 = [color2.count]
         break
      }
          var cellZ: [Any]! = [String(cString: [111,98,116,97,105,110,0], encoding: .utf8)!]
          var toolO: Int = 1
          var itemsa: Double = 1.0
         leadingL.append(toolO % (Swift.max(cellZ.count, 2)))
         itemsa -= Double(color2.count % 1)
      for _ in 0 ..< 2 {
         color2 = [(Int(failedu > 139170533.0 || failedu < -139170533.0 ? 44.0 : failedu) ^ color2.count)]
      }
      if (color2.count * leadingL.count) < 4 || (leadingL.count * 4) < 4 {
         leadingL = [1]
      }
      while (1 < leadingL.count) {
         failedu /= Swift.max(2, Double(2))
         break
      }
      for _ in 0 ..< 1 {
         leadingL = [leadingL.count]
      }
      formattedJ = 34.35 <= failedu
   }

        onFriendsTapped?()
    }


    func configure(with model: EPCenterFriends) {
       var dayc: String! = String(cString: [117,110,99,111,110,102,105,103,117,114,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &dayc) { pointer in
    
   }
    var errorc: String! = String(cString: [114,101,102,112,108,97,110,101,0], encoding: .utf8)!
      errorc.append("\(2)")

   while (dayc == String(cString:[116,0], encoding: .utf8)!) {
      dayc.append("\(dayc.count)")
      break
   }
        coverImageView.image = model.avatarImageName.toAvatarImage ?? model.avatarImageName.toImage
        avatarImageView.image = model.avatarImageName.toAvatarImage ?? model.avatarImageName.toImage
        nameLabel.text = model.userName
        if let badgeImageName = model.badgeImageName, let image = badgeImageName.toImage {
            badgeImageView.image = image
            badgeImageView.isHidden = false
        } else {
            badgeImageView.isHidden = true
        }
        friendsStatView.configure(count: model.friendsCount, title: cornerMapMail([-61,-9,-20,-32,-21,-31,-10,-123],0x85,false))
        fanStatView.configure(count: model.fanCount, title: cornerMapMail([55,16,31,113],0x71,false))
    }

    private let coverImageView: UIImageView = {
       var screenX: Double = 5.0
      screenX -= (Double(Int(screenX > 180074589.0 || screenX < -180074589.0 ? 92.0 : screenX)))

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.backgroundColor = cornerMapMail([-83,-53,-74,-53,-74,-53,-74,-114],0x8E,false).toColor
        return view
    }()

    private let moreButton: UIButton = {
       var randomN: Bool = false
    var diskE: Double = 3.0
    _ = diskE
   while ((diskE * 4.34) < 3.48) {
      randomN = !randomN
      break
   }

        let button = UIButton(type: .custom)
       var sessionK: Bool = true
      if !sessionK {
         sessionK = !sessionK
      }
          var bottomL: Double = 2.0
          var with_bD: Bool = true
         sessionK = (!with_bD ? !sessionK : !with_bD)
         bottomL -= (Double(Int(bottomL > 48434523.0 || bottomL < -48434523.0 ? 49.0 : bottomL) % 2))
         sessionK = !sessionK
      randomN = sessionK
        button.setImage(cornerMapMail([-24,-3,-22,-21,-9,-10,-57,-11,-9,-22,-3,-104],0x98,false).toImage, for: .normal)
       var colorC: Double = 5.0
      repeat {
          var alle: String! = String(cString: [97,117,100,105,111,112,114,111,99,0], encoding: .utf8)!
          _ = alle
          var resolvedr: Double = 4.0
          var sureQ: String! = String(cString: [117,110,104,97,110,100,108,101,100,0], encoding: .utf8)!
          var commentq: Float = 1.0
          _ = commentq
          var eray: Bool = true
         colorC -= (Double((String(cString:[115,0], encoding: .utf8)!) == sureQ ? sureQ.count : Int(commentq > 220151381.0 || commentq < -220151381.0 ? 62.0 : commentq)))
         alle.append("\(alle.count)")
         resolvedr /= Swift.max(1, Double(3 + sureQ.count))
         eray = 77.48 <= colorC
         if colorC == 1326320.0 {
            break
         }
      } while (4.94 == (1.12 + colorC)) && (colorC == 1326320.0)
       var schedulex: [Any]! = [54.0]
       _ = schedulex
       var messagesU: [Any]! = [UILabel(frame:CGRect.zero)]
       _ = messagesU
      repeat {
         messagesU = [schedulex.count & 1]
         if messagesU.count == 4583408 {
            break
         }
      } while ((messagesU.count / (Swift.max(schedulex.count, 8))) >= 5 && (schedulex.count / 5) >= 3) && (messagesU.count == 4583408)
      diskE /= Swift.max(4, Double(3))
        return button
    }()

    private let avatarImageView: UIImageView = {
       var likerI: [Any]! = [String(cString: [119,114,105,116,101,98,105,116,115,0], encoding: .utf8)!, String(cString: [115,112,101,101,100,0], encoding: .utf8)!]
    var w_products7: String! = String(cString: [109,101,108,116,0], encoding: .utf8)!
       var minutesB: String! = String(cString: [111,103,103,105,110,103,0], encoding: .utf8)!
      if minutesB != String(cString:[98,0], encoding: .utf8)! && minutesB != String(cString:[54,0], encoding: .utf8)! {
          var daysT: String! = String(cString: [105,103,110,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &daysT) { pointer in
    
         }
          var outt: Double = 3.0
          var one2: Float = 2.0
         minutesB = "\(2)"
         daysT = "\((Int(one2 > 218231098.0 || one2 < -218231098.0 ? 22.0 : one2)))"
         outt *= Double(3)
      }
          var reviseL: [Any]! = [String(cString: [103,109,111,99,107,0], encoding: .utf8)!]
         minutesB.append("\(2)")
         reviseL.append(minutesB.count)
          var a_animationz: String! = String(cString: [110,97,116,105,111,110,97,108,0], encoding: .utf8)!
          _ = a_animationz
          var selx: [String: Any]! = [String(cString: [100,105,115,109,105,115,115,101,115,0], encoding: .utf8)!:String(cString: [103,114,97,99,101,0], encoding: .utf8)!, String(cString: [97,114,99,104,0], encoding: .utf8)!:String(cString: [109,97,100,101,0], encoding: .utf8)!, String(cString: [105,110,105,116,105,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [99,111,101,102,117,112,100,97,116,101,112,114,111,98,115,0], encoding: .utf8)!]
          var settingO: Int = 1
          _ = settingO
         minutesB.append("\(minutesB.count % 2)")
         a_animationz = "\(selx.count * settingO)"
         selx[minutesB] = a_animationz.count
         settingO += minutesB.count
      likerI.append(likerI.count + 2)

        let view = UIImageView()
      likerI = [likerI.count]
        view.contentMode = .scaleAspectFill
   while (w_products7 != String(cString:[57,0], encoding: .utf8)! && w_products7 == String(cString:[51,0], encoding: .utf8)!) {
       var redp: Float = 5.0
       var row1: String! = String(cString: [112,114,111,100,117,99,116,102,0], encoding: .utf8)!
         redp -= (Float((String(cString:[75,0], encoding: .utf8)!) == row1 ? Int(redp > 287642633.0 || redp < -287642633.0 ? 26.0 : redp) : row1.count))
      if 5.71 < (2.77 - redp) {
          var bottomm: [String: Any]! = [String(cString: [112,114,107,0], encoding: .utf8)!:String(cString: [108,111,111,107,117,112,0], encoding: .utf8)!, String(cString: [115,98,115,112,108,105,116,0], encoding: .utf8)!:String(cString: [111,119,110,0], encoding: .utf8)!, String(cString: [114,101,113,117,101,115,116,0], encoding: .utf8)!:String(cString: [101,118,115,105,103,110,97,108,0], encoding: .utf8)!]
         redp -= Float(bottomm.values.count)
      }
          var tooly: Int = 4
          var insety: Bool = true
          _ = insety
          var roomsQ: [String: Any]! = [String(cString: [116,105,109,101,105,110,102,111,0], encoding: .utf8)!:15, String(cString: [108,105,98,99,111,100,101,99,0], encoding: .utf8)!:0]
         redp += (Float(Int(redp > 152042400.0 || redp < -152042400.0 ? 66.0 : redp) ^ tooly))
         insety = nil != roomsQ["\(insety)"]
         roomsQ = ["\(redp)": (Int(redp > 58067442.0 || redp < -58067442.0 ? 88.0 : redp))]
      repeat {
         redp += Float(row1.count)
         if redp == 2072002.0 {
            break
         }
      } while ((3.40 * redp) <= 4.59) && (redp == 2072002.0)
      while (row1.count <= 4) {
          var description_ve: [Any]! = [String(cString: [101,118,114,112,99,0], encoding: .utf8)!, String(cString: [120,118,105,100,105,100,99,116,0], encoding: .utf8)!, String(cString: [108,111,116,116,105,101,112,97,114,115,101,114,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &description_ve) { pointer in
                _ = pointer.pointee
         }
          var avatarsN: [String: Any]! = [String(cString: [105,109,112,0], encoding: .utf8)!:46, String(cString: [115,95,53,0], encoding: .utf8)!:54, String(cString: [118,97,97,112,105,0], encoding: .utf8)!:49]
          var completione: [String: Any]! = [String(cString: [99,111,110,102,105,103,117,114,97,116,105,111,110,115,0], encoding: .utf8)!:57, String(cString: [112,114,101,118,105,101,119,0], encoding: .utf8)!:40, String(cString: [109,112,101,103,118,105,100,101,111,100,97,116,97,0], encoding: .utf8)!:24]
          var appendX: String! = String(cString: [116,101,110,99,0], encoding: .utf8)!
          var back0: String! = String(cString: [109,98,99,109,112,0], encoding: .utf8)!
         redp /= Swift.max(Float(1 << (Swift.min(2, avatarsN.count))), 5)
         description_ve.append(description_ve.count)
         completione = ["\(description_ve.count)": description_ve.count]
         appendX = "\(avatarsN.values.count / (Swift.max(2, 3)))"
         back0.append("\(back0.count)")
         break
      }
      while (3 == row1.count) {
          var waitingj: Int = 4
         row1.append("\(1 % (Swift.max(7, row1.count)))")
         waitingj -= (waitingj & Int(redp > 42292312.0 || redp < -42292312.0 ? 84.0 : redp))
         break
      }
      w_products7.append("\((1 | Int(redp > 51279398.0 || redp < -51279398.0 ? 46.0 : redp)))")
      break
   }
        view.clipsToBounds = true
        view.layer.cornerRadius = 49
        view.layer.masksToBounds = true
        return view
    }()

    private let nameLabel: UILabel = {
       var codesb: [Any]! = [47, 54, 16]
    _ = codesb
       var tool1: Float = 4.0
       var buttonst: String! = String(cString: [102,114,105,99,116,105,111,110,0], encoding: .utf8)!
       var playV: String! = String(cString: [99,112,117,102,108,97,103,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &playV) { pointer in
             _ = pointer.pointee
      }
      while (!playV.hasPrefix(buttonst)) {
         buttonst.append("\((Int(tool1 > 135684213.0 || tool1 < -135684213.0 ? 90.0 : tool1)))")
         break
      }
      if 1 < (3 & playV.count) {
         tool1 /= Swift.max(4, Float(buttonst.count))
      }
         buttonst.append("\((Int(tool1 > 92355124.0 || tool1 < -92355124.0 ? 51.0 : tool1)))")
          var authorU: [String: Any]! = [String(cString: [115,109,115,0], encoding: .utf8)!:String(cString: [99,105,118,105,108,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &authorU) { pointer in
    
         }
          var buttony: String! = String(cString: [112,108,97,121,103,114,111,117,110,100,0], encoding: .utf8)!
          var priceZ: Double = 4.0
         playV.append("\(((String(cString:[110,0], encoding: .utf8)!) == playV ? playV.count : buttony.count))")
         authorU = [buttonst: (buttonst == (String(cString:[115,0], encoding: .utf8)!) ? Int(priceZ > 187346327.0 || priceZ < -187346327.0 ? 3.0 : priceZ) : buttonst.count)]
         priceZ += Double(playV.count)
      if (Int(tool1 > 145172380.0 || tool1 < -145172380.0 ? 94.0 : tool1)) >= buttonst.count {
          var legacyb: String! = String(cString: [121,115,108,111,103,0], encoding: .utf8)!
          var changeda: Double = 1.0
          var appT: String! = String(cString: [109,111,114,112,104,101,100,0], encoding: .utf8)!
          _ = appT
          var placeholderD: Double = 3.0
          _ = placeholderD
          var presentg: [String: Any]! = [String(cString: [116,114,101,120,0], encoding: .utf8)!:70, String(cString: [98,108,97,99,107,115,0], encoding: .utf8)!:67, String(cString: [105,104,116,120,0], encoding: .utf8)!:51]
         buttonst = "\(((String(cString:[70,0], encoding: .utf8)!) == appT ? Int(changeda > 331830625.0 || changeda < -331830625.0 ? 73.0 : changeda) : appT.count))"
         legacyb.append("\((Int(tool1 > 142968431.0 || tool1 < -142968431.0 ? 4.0 : tool1)))")
         placeholderD += (Double(Int(changeda > 107952008.0 || changeda < -107952008.0 ? 82.0 : changeda)))
         presentg = ["\(placeholderD)": (Int(placeholderD > 370067811.0 || placeholderD < -370067811.0 ? 21.0 : placeholderD) % (Swift.max(legacyb.count, 1)))]
      }
          var messagesE: String! = String(cString: [97,99,116,105,118,101,0], encoding: .utf8)!
          var selectionR: String! = String(cString: [103,108,98,108,0], encoding: .utf8)!
          var permissionp: Double = 2.0
         buttonst = "\(playV.count % (Swift.max(1, 6)))"
         messagesE.append("\(1)")
         selectionR = "\(buttonst.count % 1)"
         permissionp /= Swift.max(Double(playV.count - messagesE.count), 4)
         tool1 -= Float(playV.count ^ 2)
      if 2 >= buttonst.count {
         buttonst = "\(playV.count)"
      }
      repeat {
          var actionq: [Any]! = [75, 86, 13]
          _ = actionq
         playV.append("\(playV.count)")
         actionq.append((buttonst == (String(cString:[54,0], encoding: .utf8)!) ? Int(tool1 > 271795824.0 || tool1 < -271795824.0 ? 85.0 : tool1) : buttonst.count))
         if playV == (String(cString:[99,53,98,122,51,54,100,120,54,0], encoding: .utf8)!) {
            break
         }
      } while (playV == (String(cString:[99,53,98,122,51,54,100,120,54,0], encoding: .utf8)!)) && (buttonst == playV)
      codesb.append((Int(tool1 > 176338679.0 || tool1 < -176338679.0 ? 61.0 : tool1) - 1))

        let label = UILabel()
        label.font = .systemFont(ofSize: 20, weight: .semibold)
        label.textColor = .black
        return label
    }()

    private let badgeImageView: UIImageView = {
       var yearU: String! = String(cString: [106,112,103,0], encoding: .utf8)!
   if yearU.count > yearU.count {
      yearU = "\(2)"
   }

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.isHidden = true
        return view
    }()

    private let statsCardView: UIView = {
       var topS: [String: Any]! = [String(cString: [100,119,111,114,100,0], encoding: .utf8)!:18, String(cString: [102,105,110,100,101,114,0], encoding: .utf8)!:92]
   repeat {
      topS = ["\(topS.count)": 3 ^ topS.count]
      if 4770838 == topS.count {
         break
      }
   } while (4770838 == topS.count) && ((5 / (Swift.max(5, topS.values.count))) <= 5 && (topS.count / (Swift.max(10, topS.values.count))) <= 5)

        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = 12
        view.clipsToBounds = true
        return view
    }()

    private let friendsStatView = EPShopFriendView()
    private let fanStatView = EPShopFriendView()
}


private final class EPShopFriendView: UIView {

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
        fatalError(cornerMapMail([-36,-37,-36,-63,-99,-42,-38,-47,-48,-57,-113,-100,-107,-35,-44,-58,-107,-37,-38,-63,-107,-41,-48,-48,-37,-107,-36,-40,-59,-39,-48,-40,-48,-37,-63,-48,-47,-75],0xB5,false))
    }

@discardableResult
 func centerChatOverlap(totalMark: Int, panelPath: [String: Any]!, description_kdMutual: Double) -> String! {
    var listW: String! = String(cString: [105,114,97,110,100,0], encoding: .utf8)!
    var welcomed: String! = String(cString: [112,95,54,56,95,109,105,100,116,111,110,101,115,0], encoding: .utf8)!
    var dateo: String! = String(cString: [101,121,101,115,0], encoding: .utf8)!
    _ = dateo
   repeat {
       var futureo: String! = String(cString: [115,111,114,116,101,100,0], encoding: .utf8)!
      repeat {
         futureo = "\(futureo.count | 2)"
         if 2859354 == futureo.count {
            break
         }
      } while (2859354 == futureo.count) && (!futureo.hasPrefix("\(futureo.count)"))
      repeat {
          var trimmedo: Float = 4.0
          var dotF: Int = 3
          var rebuildQ: [String: Any]! = [String(cString: [109,112,101,103,118,105,100,101,111,0], encoding: .utf8)!:1]
         futureo.append("\(3)")
         trimmedo += Float(futureo.count)
         dotF -= rebuildQ.values.count
         rebuildQ["\(trimmedo)"] = rebuildQ.keys.count | 1
         if 3703575 == futureo.count {
            break
         }
      } while (3 <= futureo.count && futureo != String(cString:[55,0], encoding: .utf8)!) && (3703575 == futureo.count)
         futureo = "\((futureo == (String(cString:[103,0], encoding: .utf8)!) ? futureo.count : futureo.count))"
      listW.append("\((futureo == (String(cString:[116,0], encoding: .utf8)!) ? dateo.count : futureo.count))")
      if (String(cString:[119,122,95,111,0], encoding: .utf8)!) == listW {
         break
      }
   } while (listW.count <= dateo.count) && ((String(cString:[119,122,95,111,0], encoding: .utf8)!) == listW)
      welcomed = "\(((String(cString:[70,0], encoding: .utf8)!) == listW ? welcomed.count : listW.count))"
   return listW

}






    func configure(count: Int, title: String) {
       var thresholdc: Bool = true
       var pushg: String! = String(cString: [116,105,109,101,108,105,109,105,116,0], encoding: .utf8)!
       var timeouth: [String: Any]! = [String(cString: [104,97,115,104,107,101,121,0], encoding: .utf8)!:false]
       _ = timeouth
      while ((5 & timeouth.values.count) >= 5 && 5 >= (5 & timeouth.values.count)) {
          var goalT: String! = String(cString: [99,97,109,101,114,97,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &goalT) { pointer in
    
         }
          var outfitW: Float = 3.0
         withUnsafeMutablePointer(to: &outfitW) { pointer in
                _ = pointer.pointee
         }
          var random0: String! = String(cString: [113,117,97,110,116,105,122,97,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &random0) { pointer in
    
         }
          var insetS: String! = String(cString: [117,105,110,116,0], encoding: .utf8)!
         timeouth[pushg] = random0.count ^ 2
         goalT = "\((goalT == (String(cString:[69,0], encoding: .utf8)!) ? goalT.count : pushg.count))"
         outfitW /= Swift.max(1, Float(1 + insetS.count))
         insetS.append("\(2 ^ timeouth.count)")
         break
      }
         timeouth = ["\(timeouth.count)": timeouth.values.count / (Swift.max(pushg.count, 9))]
          var hasF: String! = String(cString: [97,110,105,109,97,116,97,98,108,101,0], encoding: .utf8)!
          var controllers: [Any]! = [String(cString: [119,101,108,108,0], encoding: .utf8)!, String(cString: [99,117,114,108,0], encoding: .utf8)!, String(cString: [99,121,99,108,105,99,114,101,102,114,101,115,104,0], encoding: .utf8)!]
         pushg = "\(2)"
         hasF.append("\(pushg.count * 1)")
         controllers = [3 ^ hasF.count]
         timeouth = ["\(timeouth.values.count)": pushg.count / (Swift.max(1, 9))]
         pushg = "\(pushg.count)"
          var config9: Int = 1
          var permission6: Float = 5.0
         timeouth[pushg] = (Int(permission6 > 63886883.0 || permission6 < -63886883.0 ? 19.0 : permission6))
         config9 %= Swift.max(3 / (Swift.max(5, config9)), 4)
      thresholdc = pushg == (String(cString:[48,0], encoding: .utf8)!)

        countLabel.text = "\(count)"
        titleLabel.text = title
    }

    private let countLabel: UILabel = {
       var bar5: String! = String(cString: [110,101,101,100,108,101,0], encoding: .utf8)!
    _ = bar5
   for _ in 0 ..< 2 {
       var energy_: Double = 0.0
       var baseS: Float = 2.0
       _ = baseS
       var b_width3: String! = String(cString: [117,112,99,97,115,101,0], encoding: .utf8)!
       var editO: Float = 4.0
      repeat {
         editO /= Swift.max((Float(Int(baseS > 370619327.0 || baseS < -370619327.0 ? 70.0 : baseS) | 2)), 2)
         if 283924.0 == editO {
            break
         }
      } while (4.56 < energy_) && (283924.0 == editO)
         baseS += (Float(Int(baseS > 52745786.0 || baseS < -52745786.0 ? 83.0 : baseS) | 1))
         baseS -= Float(2)
         baseS /= Swift.max((Float(1 * Int(editO > 253086013.0 || editO < -253086013.0 ? 47.0 : editO))), 2)
      while (Float(b_width3.count) < editO) {
         editO *= Float(1)
         break
      }
      while ((energy_ + 5.21) == 2.4) {
         energy_ /= Swift.max(Double(1), 5)
         break
      }
      for _ in 0 ..< 3 {
         b_width3.append("\(1)")
      }
         editO /= Swift.max(Float(b_width3.count), 4)
         b_width3.append("\((3 | Int(baseS > 388562897.0 || baseS < -388562897.0 ? 17.0 : baseS)))")
      repeat {
         editO /= Swift.max(2, (Float((String(cString:[88,0], encoding: .utf8)!) == b_width3 ? Int(editO > 235494956.0 || editO < -235494956.0 ? 34.0 : editO) : b_width3.count)))
         if editO == 2687194.0 {
            break
         }
      } while (5.94 > editO) && (editO == 2687194.0)
      while (3.98 > (baseS / (Swift.max(4, Float(energy_)))) || (Double(baseS) / (Swift.max(energy_, 10))) > 3.98) {
          var trailingA: Float = 2.0
         energy_ -= (Double(Int(energy_ > 289017688.0 || energy_ < -289017688.0 ? 2.0 : energy_) << (Swift.min(3, labs(1)))))
         trailingA -= (Float(Int(baseS > 287631068.0 || baseS < -287631068.0 ? 31.0 : baseS)))
         break
      }
          var tooln: [String: Any]! = [String(cString: [99,104,97,114,97,99,116,101,114,115,0], encoding: .utf8)!:5, String(cString: [118,105,100,101,111,105,110,102,111,104,101,97,100,101,114,0], encoding: .utf8)!:55, String(cString: [101,108,105,115,105,111,110,0], encoding: .utf8)!:29]
         editO -= (Float(Int(energy_ > 18211279.0 || energy_ < -18211279.0 ? 41.0 : energy_)))
         tooln = ["\(baseS)": (Int(baseS > 341320304.0 || baseS < -341320304.0 ? 41.0 : baseS) % (Swift.max(1, Int(energy_ > 374960634.0 || energy_ < -374960634.0 ? 61.0 : energy_))))]
      bar5.append("\((1 << (Swift.min(labs(Int(energy_ > 41882228.0 || energy_ < -41882228.0 ? 24.0 : energy_)), 3))))")
   }

        let label = UILabel()
        label.font = .systemFont(ofSize: 20, weight: .bold)
        label.textColor = .black
        return label
    }()

    private let titleLabel: UILabel = {
       var cellm: String! = String(cString: [112,101,114,99,101,110,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &cellm) { pointer in
          _ = pointer.pointee
   }
       var seedl: String! = String(cString: [117,109,102,97,118,114,0], encoding: .utf8)!
       var fire4: [String: Any]! = [String(cString: [108,111,111,112,115,0], encoding: .utf8)!:43, String(cString: [115,119,97,112,112,97,98,108,101,0], encoding: .utf8)!:59, String(cString: [112,101,114,109,105,115,115,105,111,110,115,0], encoding: .utf8)!:44]
          var stackG: Bool = false
          var g_layerD: [Any]! = [String(cString: [101,120,104,97,117,115,116,101,100,0], encoding: .utf8)!, String(cString: [108,111,99,97,108,0], encoding: .utf8)!, String(cString: [115,110,97,109,101,0], encoding: .utf8)!]
         seedl.append("\(seedl.count)")
         stackG = g_layerD.count > 70
         g_layerD = [2 | fire4.count]
         seedl.append("\(fire4.count)")
      repeat {
         seedl.append("\(3)")
         if 963378 == seedl.count {
            break
         }
      } while (963378 == seedl.count) && (seedl.count > 5)
         seedl = "\(fire4.keys.count - seedl.count)"
         seedl = "\(3 % (Swift.max(4, seedl.count)))"
          var migrate_: String! = String(cString: [109,117,110,109,97,112,0], encoding: .utf8)!
          var lastB: String! = String(cString: [101,118,97,115,97,112,112,0], encoding: .utf8)!
         seedl.append("\(3)")
         migrate_.append("\(1)")
         lastB = "\(migrate_.count % 2)"
      cellm.append("\(3 >> (Swift.min(3, cellm.count)))")

        let label = UILabel()
        label.font = .systemFont(ofSize: 14, weight: .regular)
        label.textColor = .black
        return label
    }()
}
