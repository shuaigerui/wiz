
import Foundation

import UIKit

struct EPShopItem {
    let postId: String
    let userId: String
    let coverImageName: String
    let img: String
    let video: String
    let avatarImageName: String
    let userName: String
    let content: String
    var isLiked: Bool

    init(
        postId: String = "",
        userId: String = "",
        coverImageName: String,
        img: String = "",
        video: String = "",
        avatarImageName: String,
        userName: String,
        content: String,
        isLiked: Bool
    ) {
        self.postId = postId
        self.userId = userId
        self.coverImageName = coverImageName
        self.img = img
        self.video = video
        self.avatarImageName = avatarImageName
        self.userName = userName
        self.content = content
        self.isLiked = isLiked
    }

    var resolvedCoverImage: UIImage? {
       var rooms8: String! = String(cString: [111,110,116,114,111,108,0], encoding: .utf8)!
    var badgesk: Double = 1.0
   withUnsafeMutablePointer(to: &badgesk) { pointer in
    
   }
      badgesk -= Double(rooms8.count * 2)
       var folderg: Float = 0.0
      withUnsafeMutablePointer(to: &folderg) { pointer in
             _ = pointer.pointee
      }
       var monthn: String! = String(cString: [112,115,97,0], encoding: .utf8)!
          var roomY: [Any]! = [6, 49]
         folderg += Float(1)
         roomY.append(monthn.count)
          var trailingq: String! = String(cString: [109,117,108,116,105,100,101,115,99,114,105,112,116,111,114,0], encoding: .utf8)!
         folderg += (Float(Int(folderg > 252743104.0 || folderg < -252743104.0 ? 62.0 : folderg)))
         trailingq = "\(2)"
      badgesk /= Swift.max((Double(Int(folderg > 52038686.0 || folderg < -52038686.0 ? 91.0 : folderg))), 2)

            return EP_PostMedia.coverImage(img: img, video: video, fallbackCover: coverImageName)
   for _ in 0 ..< 1 {
      rooms8 = "\(rooms8.count / (Swift.max(8, rooms8.count)))"
   }
    }
}

final class EPSettingCell: UITableViewCell {

    static let reuseID = cornerMapMail([-110,-121,-124,-78,-93,-93,-66,-71,-80,-108,-78,-69,-69,-41],0xD7,false)

    var onLikeTapped: (() -> Void)?
    var onAvatarTapped: (() -> Void)?
    
    var onMoreTapped: (() -> Void)?
    
    var onPostDeleted: (() -> Void)?

    private var postId: String = ""
    private var peerUserId: String = ""
    private var peerName: String = ""
    private var peerAvatarImageName: String = ""
    private var isOwnPost = false


    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        contentView.addSubview(coverImageView)
        coverImageView.addSubview(actionStack)
        coverImageView.addSubview(userInfoStack)
        coverImageView.addSubview(contentLabel)

        coverImageView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.leading.trailing.equalToSuperview().inset(16)
            make.bottom.equalToSuperview().offset(-15)
        }

        actionStack.snp.makeConstraints { make in
            make.trailing.equalToSuperview().inset(10)
            make.top.equalToSuperview().offset(24)
        }

        chatButton.snp.makeConstraints { make in
            make.size.equalTo(44)
        }

        likeButton.snp.makeConstraints { make in
            make.size.equalTo(44)
        }

        moreButton.snp.makeConstraints { make in
            make.size.equalTo(44)
        }

        avatarImageView.snp.makeConstraints { make in
            make.size.equalTo(36)
        }

        userInfoStack.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(8)
            make.bottom.equalTo(contentLabel.snp.top).offset(-10)
            make.trailing.lessThanOrEqualTo(actionStack.snp.leading).offset(-12)
        }

        contentLabel.snp.makeConstraints { make in
            make.leading.bottom.equalToSuperview().inset(8)
            make.trailing.equalToSuperview().offset(-20)
        }

        likeButton.addTarget(self, action: #selector(onLikeButtonTapped), for: .touchUpInside)
        moreButton.addTarget(self, action: #selector(onMoreButtonTapped), for: .touchUpInside)
        chatButton.addTarget(self, action: #selector(onChatButtonTapped), for: .touchUpInside)

        avatarImageView.isUserInteractionEnabled = true
        let avatarTap = UITapGestureRecognizer(target: self, action: #selector(onAvatarTap))
        avatarImageView.addGestureRecognizer(avatarTap)
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([-79,-74,-79,-84,-16,-69,-73,-68,-67,-86,-30,-15,-8,-80,-71,-85,-8,-74,-73,-84,-8,-70,-67,-67,-74,-8,-79,-75,-88,-76,-67,-75,-67,-74,-84,-67,-68,-40],0xD8,false))
    }

@discardableResult
 func areRemainKeyboardChatAbbreviation(randomBlue: [String: Any]!, detailRestore: Double, memberCropped: Bool) -> [String: Any]! {
    var greenc: Bool = false
    _ = greenc
    var publishedH: Double = 2.0
    var areaj: [String: Any]! = [String(cString: [98,108,105,116,0], encoding: .utf8)!:46, String(cString: [118,97,108,105,100,97,116,101,100,0], encoding: .utf8)!:27, String(cString: [112,105,112,0], encoding: .utf8)!:55]
   if !greenc {
      publishedH /= Swift.max(4, (Double(Int(publishedH > 346701650.0 || publishedH < -346701650.0 ? 30.0 : publishedH) * (greenc ? 2 : 3))))
   }
   for _ in 0 ..< 3 {
       var friend_omf: Int = 5
       _ = friend_omf
       var greenl: Double = 3.0
       _ = greenl
       var owner0: Bool = true
      withUnsafeMutablePointer(to: &owner0) { pointer in
             _ = pointer.pointee
      }
       var timeoutM: Int = 2
       var cosplaye: String! = String(cString: [101,112,97,102,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &cosplaye) { pointer in
             _ = pointer.pointee
      }
         cosplaye.append("\((cosplaye == (String(cString:[99,0], encoding: .utf8)!) ? cosplaye.count : (owner0 ? 1 : 4)))")
         owner0 = (Int(Double(timeoutM) / (Swift.max(greenl, 3)))) == 95
      repeat {
          var navd: Bool = true
          _ = navd
          var views8: Bool = true
          var shakel: Double = 1.0
          _ = shakel
          var doc_: Float = 2.0
          var confirmu: String! = String(cString: [97,98,115,108,0], encoding: .utf8)!
         timeoutM &= (Int(shakel > 116433710.0 || shakel < -116433710.0 ? 44.0 : shakel) >> (Swift.min(1, labs((views8 ? 2 : 5)))))
         navd = (timeoutM >= Int(greenl > 196377824.0 || greenl < -196377824.0 ? 11.0 : greenl))
         doc_ /= Swift.max((Float(2 << (Swift.min(labs((views8 ? 1 : 3)), 2)))), 1)
         confirmu = "\((cosplaye.count << (Swift.min(3, labs((navd ? 2 : 5))))))"
         if timeoutM == 1492990 {
            break
         }
      } while (timeoutM == 1492990) && (4 > (2 >> (Swift.min(4, cosplaye.count))))
      if 4.16 <= (4.56 * greenl) || 4.56 <= greenl {
         owner0 = cosplaye.count > 31 && !owner0
      }
      for _ in 0 ..< 2 {
         cosplaye.append("\(cosplaye.count)")
      }
         greenl /= Swift.max(2, Double(cosplaye.count))
      for _ in 0 ..< 2 {
         cosplaye = "\(((owner0 ? 4 : 3) + Int(greenl > 166486511.0 || greenl < -166486511.0 ? 11.0 : greenl)))"
      }
      repeat {
         cosplaye = "\((Int(greenl > 341270305.0 || greenl < -341270305.0 ? 37.0 : greenl) | 3))"
         if 4361880 == cosplaye.count {
            break
         }
      } while (4.93 > (greenl * 4.4) && (Int(greenl > 316842621.0 || greenl < -316842621.0 ? 8.0 : greenl) * 2) > 2) && (4361880 == cosplaye.count)
      repeat {
          var rebuildP: Bool = false
          var imgs: String! = String(cString: [112,97,103,101,115,101,101,107,0], encoding: .utf8)!
          _ = imgs
         timeoutM -= ((owner0 ? 1 : 5) | Int(greenl > 145673706.0 || greenl < -145673706.0 ? 77.0 : greenl))
         rebuildP = 76.57 < greenl
         imgs = "\(cosplaye.count >> (Swift.min(3, labs(timeoutM))))"
         if timeoutM == 3999838 {
            break
         }
      } while (timeoutM == 3999838) && ((3 + timeoutM) < 4)
      for _ in 0 ..< 3 {
         greenl -= Double(timeoutM)
      }
       var kindl: Int = 2
       var class_ui9: Int = 1
      withUnsafeMutablePointer(to: &class_ui9) { pointer in
             _ = pointer.pointee
      }
         greenl += (Double(Int(greenl > 5512044.0 || greenl < -5512044.0 ? 77.0 : greenl) | 3))
      while (5 > (friend_omf >> (Swift.min(labs(5), 1)))) {
          var nanoV: Double = 5.0
         withUnsafeMutablePointer(to: &nanoV) { pointer in
                _ = pointer.pointee
         }
         timeoutM %= Swift.max(2, 1)
         nanoV /= Swift.max((Double(Int(nanoV > 86570188.0 || nanoV < -86570188.0 ? 44.0 : nanoV))), 1)
         break
      }
      if 1 >= (1 >> (Swift.min(1, labs(friend_omf)))) {
         owner0 = 9 == friend_omf || greenl == 20.43
      }
       var screenY: Bool = false
       var u_title8: Bool = true
         kindl /= Swift.max(((u_title8 ? 3 : 4) ^ (screenY ? 1 : 3)), 2)
         class_ui9 -= cosplaye.count
         screenY = !screenY
         u_title8 = !owner0 || cosplaye.count < 91
      publishedH -= Double(timeoutM)
   }
   while (areaj.values.count <= 5) {
      areaj["\(areaj.values.count)"] = 1 / (Swift.max(2, areaj.values.count))
      break
   }
   return areaj

}






    @objc private func onLikeButtonTapped() {
       var stampn: String! = String(cString: [101,120,116,101,110,116,0], encoding: .utf8)!
    _ = stampn
    var kinitialr: Float = 3.0
   while ((stampn.count % 4) < 3) {
       var radiusP: String! = String(cString: [98,105,116,114,118,0], encoding: .utf8)!
       var register_qQ: Double = 4.0
       var nearestZ: Bool = false
      withUnsafeMutablePointer(to: &nearestZ) { pointer in
             _ = pointer.pointee
      }
       var directorys: [Any]! = [UILabel()]
       _ = directorys
       var h_imageL: [Any]! = [88, 82]
      repeat {
         register_qQ += (Double(1 & (nearestZ ? 5 : 1)))
         if register_qQ == 781468.0 {
            break
         }
      } while (!nearestZ) && (register_qQ == 781468.0)
      repeat {
         radiusP = "\((1 / (Swift.max(8, Int(register_qQ > 366977575.0 || register_qQ < -366977575.0 ? 90.0 : register_qQ)))))"
         if 3667967 == radiusP.count {
            break
         }
      } while (3667967 == radiusP.count) && (radiusP.hasSuffix("\(register_qQ)"))
         radiusP = "\(directorys.count - 2)"
       var applyp: [Any]! = [83, 41, 17]
      if (applyp.count >> (Swift.min(labs(1), 5))) >= 2 && !nearestZ {
         nearestZ = radiusP.count > 82
      }
         radiusP.append("\(directorys.count | h_imageL.count)")
       var namesC: String! = String(cString: [109,97,120,0], encoding: .utf8)!
       var updatesF: String! = String(cString: [110,105,99,101,108,121,0], encoding: .utf8)!
      if 2 <= (namesC.count - 3) {
         namesC.append("\((namesC == (String(cString:[80,0], encoding: .utf8)!) ? Int(register_qQ > 205472727.0 || register_qQ < -205472727.0 ? 11.0 : register_qQ) : namesC.count))")
      }
         updatesF = "\(updatesF.count)"
      stampn = "\((Int(kinitialr > 383040999.0 || kinitialr < -383040999.0 ? 4.0 : kinitialr) % 3))"
      break
   }
      kinitialr -= Float(stampn.count | 3)

        onLikeTapped?()
    }

@discardableResult
 func formInsideStoreThresholdScrollView() -> UIScrollView! {
    var time_4f: Double = 1.0
    var blockedh: [Any]! = [[String(cString: [111,100,109,108,0], encoding: .utf8)!:String(cString: [114,97,110,100,0], encoding: .utf8)!, String(cString: [108,117,109,97,107,101,121,0], encoding: .utf8)!:String(cString: [109,111,111,102,0], encoding: .utf8)!]]
      time_4f -= Double(2)
   if time_4f < 5.29 {
      blockedh.append(blockedh.count)
   }
     var lendoFollowing: [Any]! = [[33, 83]]
     let presentSide: UIImageView! = UIImageView(image:UIImage(named:String(cString: [116,97,112,116,95,51,95,56,56,0], encoding: .utf8)!), highlightedImage:UIImage(named:String(cString: [102,105,116,116,105,110,103,0], encoding: .utf8)!))
     var remainingDots: [Any]! = [91, 57, 87]
    var unboundMbpostThrowing:UIScrollView! = UIScrollView()
    unboundMbpostThrowing.frame = CGRect(x: 122, y: 195, width: 0, height: 0)
    unboundMbpostThrowing.alpha = 0.3;
    unboundMbpostThrowing.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    unboundMbpostThrowing.showsHorizontalScrollIndicator = false
    unboundMbpostThrowing.delegate = nil
    unboundMbpostThrowing.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    unboundMbpostThrowing.alwaysBounceVertical = true
    unboundMbpostThrowing.alwaysBounceHorizontal = true
    unboundMbpostThrowing.showsVerticalScrollIndicator = false
    presentSide.frame = CGRect(x: 106, y: 150, width: 0, height: 0)
    presentSide.alpha = 0.8;
    presentSide.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    presentSide.animationRepeatCount = 4
    presentSide.image = UIImage(named:String(cString: [108,97,110,103,117,97,103,101,0], encoding: .utf8)!)
    presentSide.contentMode = .scaleAspectFit
    
    unboundMbpostThrowing.addSubview(presentSide)

    
    return unboundMbpostThrowing

}






    func configure(with item: EPShopItem) {
       var sharedn: [String: Any]! = [String(cString: [118,99,97,99,100,97,116,97,0], encoding: .utf8)!:[String(cString: [115,99,114,117,98,98,105,110,103,0], encoding: .utf8)!:String(cString: [97,99,116,117,97,108,105,122,101,100,0], encoding: .utf8)!, String(cString: [116,101,115,115,101,108,97,116,111,114,0], encoding: .utf8)!:String(cString: [114,102,99,116,0], encoding: .utf8)!, String(cString: [113,117,101,117,101,0], encoding: .utf8)!:String(cString: [110,111,110,110,117,108,108,105,110,99,111,109,105,110,103,0], encoding: .utf8)!]]
   withUnsafeMutablePointer(to: &sharedn) { pointer in
          _ = pointer.pointee
   }
      sharedn["\(sharedn.keys.count)"] = 2 * sharedn.keys.count

        postId = item.postId
        peerUserId = item.userId
        peerName = item.userName
        peerAvatarImageName = item.avatarImageName
        let session = EPRankMenu.shared.user?.userId ?? ""
        isOwnPost = !item.userId.isEmpty && item.userId == session

        coverImageView.image = item.resolvedCoverImage ?? item.coverImageName.toImage
        avatarImageView.image = item.avatarImageName.toAvatarImage ?? item.avatarImageName.toImage
        nameLabel.text = item.userName
        contentLabel.text = item.content
        likeButton.isSelected = item.isLiked

        chatButton.isHidden = isOwnPost
        likeButton.isHidden = isOwnPost
    }

@discardableResult
 func statusGeneralConversationFragment(systemInfo: Double) -> [String: Any]! {
    var statsz: String! = String(cString: [115,105,110,107,0], encoding: .utf8)!
    var animatingf: Double = 4.0
    var int_42P: [String: Any]! = [String(cString: [115,116,114,102,116,105,109,101,0], encoding: .utf8)!:23.0]
    _ = int_42P
   repeat {
       var scrollQ: Float = 2.0
       var empty1: Double = 5.0
      repeat {
         scrollQ -= (Float(1 >> (Swift.min(labs(Int(empty1 > 129503130.0 || empty1 < -129503130.0 ? 6.0 : empty1)), 3))))
         if scrollQ == 1599224.0 {
            break
         }
      } while ((scrollQ * 3.51) > 2.26 && (scrollQ / 3.51) > 4.61) && (scrollQ == 1599224.0)
         empty1 /= Swift.max(4, Double(1))
       var formatterd: Float = 3.0
       var fan5: Float = 4.0
         empty1 -= (Double(Int(fan5 > 345589712.0 || fan5 < -345589712.0 ? 13.0 : fan5)))
         fan5 += (Float(Int(empty1 > 324440634.0 || empty1 < -324440634.0 ? 34.0 : empty1)))
         scrollQ /= Swift.max(4, (Float(Int(empty1 > 381801867.0 || empty1 < -381801867.0 ? 60.0 : empty1))))
         formatterd += (Float(Int(formatterd > 85036353.0 || formatterd < -85036353.0 ? 26.0 : formatterd) << (Swift.min(3, labs(2)))))
      animatingf -= Double(2 * int_42P.count)
      if animatingf == 3728489.0 {
         break
      }
   } while ((1 ^ statsz.count) == 4 && 4.0 == (animatingf * 5.50)) && (animatingf == 3728489.0)
   while (1 <= (1 + Int(animatingf > 119442600.0 || animatingf < -119442600.0 ? 49.0 : animatingf)) && 4.58 <= (animatingf + 3.98)) {
       var follow5: Double = 4.0
      withUnsafeMutablePointer(to: &follow5) { pointer in
    
      }
       var performi: String! = String(cString: [99,111,114,114,101,99,116,105,111,110,0], encoding: .utf8)!
       var mediam: String! = String(cString: [115,97,105,111,0], encoding: .utf8)!
      repeat {
          var delay5: String! = String(cString: [98,111,111,115,116,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &delay5) { pointer in
                _ = pointer.pointee
         }
          var avatar1: Double = 3.0
         withUnsafeMutablePointer(to: &avatar1) { pointer in
    
         }
          var videom: String! = String(cString: [119,95,56,56,95,100,101,108,101,116,101,0], encoding: .utf8)!
          var nearestG: Double = 2.0
         performi = "\((Int(avatar1 > 371829753.0 || avatar1 < -371829753.0 ? 27.0 : avatar1) << (Swift.min(delay5.count, 5))))"
         videom.append("\(delay5.count)")
         nearestG *= Double(performi.count)
         if (String(cString:[116,52,117,95,54,116,115,0], encoding: .utf8)!) == performi {
            break
         }
      } while ((String(cString:[116,52,117,95,54,116,115,0], encoding: .utf8)!) == performi) && ((Double(performi.count) - follow5) > 1.95)
       var medias: Float = 1.0
      while (1.19 == (Float(mediam.count) + medias) || 3 == (1 >> (Swift.min(4, mediam.count)))) {
          var oneu: Bool = true
         mediam = "\((Int(follow5 > 259904624.0 || follow5 < -259904624.0 ? 51.0 : follow5)))"
         oneu = performi.contains("\(follow5)")
         break
      }
         mediam = "\(performi.count)"
         follow5 -= (Double(1 << (Swift.min(labs(Int(follow5 > 225298107.0 || follow5 < -225298107.0 ? 37.0 : follow5)), 4))))
         performi.append("\(2)")
         follow5 /= Swift.max((Double(Int(follow5 > 261058145.0 || follow5 < -261058145.0 ? 96.0 : follow5) >> (Swift.min(performi.count, 2)))), 1)
      repeat {
         performi = "\(((String(cString:[112,0], encoding: .utf8)!) == mediam ? Int(medias > 45882423.0 || medias < -45882423.0 ? 26.0 : medias) : mediam.count))"
         if performi.count == 4681317 {
            break
         }
      } while (5.79 < (Float(performi.count) + medias) || 1 < (performi.count / (Swift.max(1, 8)))) && (performi.count == 4681317)
      while (performi.count >= 4 && mediam.count >= 4) {
         mediam.append("\(2)")
         break
      }
      animatingf += Double(int_42P.values.count)
      break
   }
   for _ in 0 ..< 3 {
       var postu: Int = 1
      withUnsafeMutablePointer(to: &postu) { pointer in
    
      }
         postu >>= Swift.min(2, labs(postu))
         postu >>= Swift.min(5, labs(3 & postu))
      if 2 >= (4 * postu) || (postu * 4) >= 3 {
         postu %= Swift.max(5, postu)
      }
      animatingf -= (Double(postu >> (Swift.min(labs(Int(animatingf > 281814739.0 || animatingf < -281814739.0 ? 21.0 : animatingf)), 1))))
   }
   return int_42P

}






    @objc private func onAvatarTap() {
       var sheeto: String! = String(cString: [114,105,100,103,101,0], encoding: .utf8)!
    _ = sheeto
    var feedF: Bool = false
      feedF = !sheeto.hasPrefix("\(feedF)")
      sheeto = "\(2 / (Swift.max(9, sheeto.count)))"

        onAvatarTapped?()
    }

@discardableResult
 func numberOffThreshold(backOut: [Any]!) -> String! {
    var rankt: Float = 4.0
    var closea: [String: Any]! = [String(cString: [111,118,97,108,0], encoding: .utf8)!:85, String(cString: [116,101,114,109,0], encoding: .utf8)!:73, String(cString: [118,109,104,100,0], encoding: .utf8)!:56]
    var unlockedT: String! = String(cString: [97,114,99,104,95,107,95,51,52,0], encoding: .utf8)!
   if (Float(closea.count) * rankt) < 1.28 {
      rankt -= (Float(Int(rankt > 276780038.0 || rankt < -276780038.0 ? 95.0 : rankt)))
   }
       var legacyI: Int = 3
       _ = legacyI
       var monthsx: Float = 1.0
       var description_2hA: String! = String(cString: [115,111,114,101,115,101,114,118,101,0], encoding: .utf8)!
       _ = description_2hA
      while (4 < (legacyI / 1) || (legacyI / 1) < 5) {
          var micE: Bool = false
          var nicknamee: Double = 0.0
          var huad: String! = String(cString: [104,101,105,99,0], encoding: .utf8)!
         legacyI %= Swift.max(3, 4)
         micE = 8.72 >= monthsx
         nicknamee += Double(1)
         huad = "\(legacyI << (Swift.min(3, labs(1))))"
         break
      }
      repeat {
         legacyI -= (Int(monthsx > 166231395.0 || monthsx < -166231395.0 ? 56.0 : monthsx) / (Swift.max(1, 1)))
         if legacyI == 2652322 {
            break
         }
      } while (legacyI == 2652322) && (legacyI >= 3)
          var modes: String! = String(cString: [99,117,98,105,99,0], encoding: .utf8)!
          var resetl: Int = 0
         legacyI -= description_2hA.count
         modes = "\(3)"
         resetl &= description_2hA.count & 2
      repeat {
         legacyI -= (3 ^ Int(monthsx > 380469818.0 || monthsx < -380469818.0 ? 41.0 : monthsx))
         if legacyI == 768810 {
            break
         }
      } while (legacyI == 768810) && ((legacyI / (Swift.max(4, 1))) > 4 || (legacyI / 4) > 5)
      for _ in 0 ..< 3 {
         monthsx += Float(1 << (Swift.min(labs(legacyI), 4)))
      }
      repeat {
         monthsx /= Swift.max(4, Float(3))
         if monthsx == 2842732.0 {
            break
         }
      } while (monthsx == 2842732.0) && (monthsx < 1.24)
         description_2hA = "\(description_2hA.count << (Swift.min(labs(2), 3)))"
      repeat {
         legacyI /= Swift.max(3, (Int(monthsx > 14330795.0 || monthsx < -14330795.0 ? 27.0 : monthsx)))
         if 3205723 == legacyI {
            break
         }
      } while (3 >= (4 >> (Swift.min(4, description_2hA.count))) || (4 >> (Swift.min(3, description_2hA.count))) >= 5) && (3205723 == legacyI)
      repeat {
         legacyI &= (Int(monthsx > 392603411.0 || monthsx < -392603411.0 ? 44.0 : monthsx) | legacyI)
         if 721686 == legacyI {
            break
         }
      } while (721686 == legacyI) && (monthsx >= 3.49)
      closea = ["\(monthsx)": 2]
       var fieldu: String! = String(cString: [97,110,116,105,0], encoding: .utf8)!
       _ = fieldu
       var min_hM: String! = String(cString: [111,99,116,101,116,115,0], encoding: .utf8)!
       var publishedT: Bool = false
         min_hM.append("\(min_hM.count % 2)")
          var targetg: String! = String(cString: [105,110,112,108,105,99,105,116,101,108,121,0], encoding: .utf8)!
         publishedT = !publishedT
         targetg = "\(fieldu.count + 3)"
         min_hM.append("\(((String(cString:[70,0], encoding: .utf8)!) == min_hM ? (publishedT ? 3 : 1) : min_hM.count))")
      for _ in 0 ..< 1 {
          var remaint: String! = String(cString: [112,105,120,109,102,116,115,0], encoding: .utf8)!
          var normalizedR: Float = 4.0
          var orphanO: Float = 0.0
          _ = orphanO
          var play5: Int = 1
         min_hM = "\(((publishedT ? 2 : 3) << (Swift.min(labs(Int(orphanO > 391239027.0 || orphanO < -391239027.0 ? 48.0 : orphanO)), 1))))"
         remaint = "\(fieldu.count >> (Swift.min(2, labs(play5))))"
         normalizedR += Float(min_hM.count * play5)
      }
      if publishedT && 3 > min_hM.count {
         min_hM.append("\(fieldu.count)")
      }
      for _ in 0 ..< 1 {
         publishedT = (min_hM.count >> (Swift.min(fieldu.count, 4))) > 81
      }
          var datat: Double = 0.0
         min_hM.append("\(2 & min_hM.count)")
         datat -= Double(fieldu.count)
      for _ in 0 ..< 2 {
         min_hM.append("\(1)")
      }
      repeat {
         min_hM.append("\((2 / (Swift.max(8, (publishedT ? 1 : 2)))))")
         if min_hM.count == 36020 {
            break
         }
      } while (fieldu != String(cString:[98,0], encoding: .utf8)!) && (min_hM.count == 36020)
      unlockedT.append("\((fieldu == (String(cString:[109,0], encoding: .utf8)!) ? min_hM.count : fieldu.count))")
   return unlockedT

}






    @objc private func onMoreButtonTapped() {
       var statA: Bool = false
    var publish0: String! = String(cString: [116,101,108,101,103,114,97,112,104,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &publish0) { pointer in
    
   }
   while (!statA && 1 >= publish0.count) {
      publish0.append("\(1)")
      break
   }

   repeat {
      statA = !statA
      if statA ? !statA : statA {
         break
      }
   } while (!publish0.hasPrefix("\(statA)")) && (statA ? !statA : statA)
        if isOwnPost {
            presentDeleteConfirmation()
        } else {
            onMoreTapped?()
        }
    }

@discardableResult
 func easeGreenSetupRowCredential(coinsItems: Bool) -> Float {
    var authY: Int = 0
    var weekW: String! = String(cString: [112,115,104,0], encoding: .utf8)!
    var completione: Float = 0.0
    _ = completione
   if 1 > (weekW.count >> (Swift.min(labs(2), 5))) {
      authY /= Swift.max(3 / (Swift.max(8, weekW.count)), 4)
   }
   if 4 <= (weekW.count / (Swift.max(1, Int(completione > 5643846.0 || completione < -5643846.0 ? 71.0 : completione)))) && (Int(completione > 290759884.0 || completione < -290759884.0 ? 39.0 : completione) / (Swift.max(weekW.count, 9))) <= 4 {
      weekW.append("\((weekW == (String(cString:[89,0], encoding: .utf8)!) ? weekW.count : Int(completione > 142757761.0 || completione < -142757761.0 ? 93.0 : completione)))")
   }
   repeat {
      completione -= Float(weekW.count & 2)
      if 4324130.0 == completione {
         break
      }
   } while ((Int(completione > 142008878.0 || completione < -142008878.0 ? 51.0 : completione) / (Swift.max(6, weekW.count))) > 4) && (4324130.0 == completione)
   return completione

}






    private func makeActionButton(imageName: String) -> UIButton {
       var sendr: Float = 1.0
    _ = sendr
   while ((4.86 / (Swift.max(3, sendr))) >= 5.38 && (sendr / (Swift.max(sendr, 10))) >= 4.86) {
      sendr -= (Float(Int(sendr > 168391577.0 || sendr < -168391577.0 ? 89.0 : sendr) + 1))
      break
   }

        let outgoingButton = UIButton(type: .custom)
        outgoingButton.setImage(imageName.toImage, for: .normal)
        return outgoingButton
    }

@discardableResult
 func seedReportSaveRangeEntryObjectLabel(weekPurchase: String!) -> UILabel! {
    var controllerr: [String: Any]! = [String(cString: [112,114,111,109,105,110,101,110,116,0], encoding: .utf8)!:41, String(cString: [114,111,117,110,100,110,101,115,115,0], encoding: .utf8)!:1]
    var timeoutH: String! = String(cString: [114,101,118,97,108,105,100,97,116,101,100,0], encoding: .utf8)!
   if timeoutH.hasPrefix("\(controllerr.keys.count)") {
       var overlapt: String! = String(cString: [110,111,116,101,0], encoding: .utf8)!
       _ = overlapt
       var twov: [String: Any]! = [String(cString: [116,105,99,107,101,114,0], encoding: .utf8)!:6.0]
       var starta: String! = String(cString: [109,111,100,101,0], encoding: .utf8)!
       var ensure1: String! = String(cString: [111,102,102,108,111,97,100,0], encoding: .utf8)!
      repeat {
         starta = "\((starta == (String(cString:[97,0], encoding: .utf8)!) ? twov.values.count : starta.count))"
         if 3626703 == starta.count {
            break
         }
      } while (3626703 == starta.count) && (starta.count >= ensure1.count)
       var columno: Double = 2.0
      if overlapt.count <= 3 || 3 <= starta.count {
         overlapt.append("\((Int(columno > 192098786.0 || columno < -192098786.0 ? 13.0 : columno) & overlapt.count))")
      }
          var o_centers: [Any]! = [40, 71]
         withUnsafeMutablePointer(to: &o_centers) { pointer in
    
         }
         columno *= Double(overlapt.count & 1)
         o_centers = [((String(cString:[118,0], encoding: .utf8)!) == ensure1 ? Int(columno > 143539990.0 || columno < -143539990.0 ? 20.0 : columno) : ensure1.count)]
          var nanoD: Int = 2
         starta.append("\(nanoD)")
          var setup3: String! = String(cString: [114,101,100,117,110,100,97,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &setup3) { pointer in
                _ = pointer.pointee
         }
          var blue9: String! = String(cString: [99,98,108,107,0], encoding: .utf8)!
         starta = "\(setup3.count)"
         blue9.append("\((Int(columno > 94452149.0 || columno < -94452149.0 ? 93.0 : columno)))")
      if 4.0 >= (2.86 * columno) && 3 >= (Int(columno > 208675216.0 || columno < -208675216.0 ? 5.0 : columno) * starta.count) {
         columno -= Double(1)
      }
       var genh: Float = 0.0
      while (!overlapt.hasSuffix(ensure1)) {
          var huaF: String! = String(cString: [105,110,102,108,105,103,104,116,0], encoding: .utf8)!
          _ = huaF
          var localea: Double = 4.0
         withUnsafeMutablePointer(to: &localea) { pointer in
    
         }
          var http5: Bool = false
          _ = http5
          var dotsy: String! = String(cString: [109,101,109,111,114,121,115,116,114,101,97,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &dotsy) { pointer in
    
         }
          var sideg: Float = 3.0
         overlapt.append("\((Int(localea > 316282540.0 || localea < -316282540.0 ? 42.0 : localea) - (http5 ? 4 : 2)))")
         huaF.append("\(ensure1.count)")
         dotsy = "\((Int(sideg > 206844978.0 || sideg < -206844978.0 ? 18.0 : sideg) / (Swift.max(Int(localea > 129092176.0 || localea < -129092176.0 ? 23.0 : localea), 8))))"
         sideg += (Float((String(cString:[69,0], encoding: .utf8)!) == dotsy ? ensure1.count : dotsy.count))
         break
      }
         genh /= Swift.max((Float(Int(genh > 205849391.0 || genh < -205849391.0 ? 29.0 : genh))), 2)
          var challengeZ: Bool = false
          var loggedO: String! = String(cString: [119,115,97,117,100,0], encoding: .utf8)!
         overlapt = "\(starta.count)"
         challengeZ = overlapt == (String(cString:[73,0], encoding: .utf8)!)
         loggedO.append("\(loggedO.count)")
      while (3 < (5 | twov.keys.count)) {
         twov = [starta: starta.count << (Swift.min(overlapt.count, 2))]
         break
      }
      controllerr = ["\(twov.keys.count)": twov.keys.count + ensure1.count]
   }
   repeat {
      timeoutH = "\(controllerr.keys.count)"
      if 2641098 == timeoutH.count {
         break
      }
   } while (3 >= timeoutH.count) && (2641098 == timeoutH.count)
     let visibleInterface: UILabel! = UILabel(frame:CGRect(x: 203, y: 337, width: 0, height: 0))
     let indexCall: Double = 71.0
     var descRandom: [Any]! = [55, 29, 58]
     var panelPath: Float = 68.0
    var eaidctLsflspSigexp:UILabel! = UILabel()
    visibleInterface.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    visibleInterface.alpha = 0.9
    visibleInterface.frame = CGRect(x: 156, y: 275, width: 0, height: 0)
    visibleInterface.text = ""
    visibleInterface.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    visibleInterface.textAlignment = .center
    visibleInterface.font = UIFont.systemFont(ofSize:17)
    
    eaidctLsflspSigexp.alpha = 0.1;
    eaidctLsflspSigexp.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    eaidctLsflspSigexp.frame = CGRect(x: 22, y: 227, width: 0, height: 0)
    eaidctLsflspSigexp.textColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    eaidctLsflspSigexp.textAlignment = .left
    eaidctLsflspSigexp.font = UIFont.systemFont(ofSize:16)
    eaidctLsflspSigexp.text = ""

    
    return eaidctLsflspSigexp

}






    private func presentDeleteConfirmation() {
       var redD: String! = String(cString: [105,115,116,111,103,114,97,109,0], encoding: .utf8)!
      redD = "\(redD.count)"

        guard !postId.isEmpty, let viewController = ep_viewController else { return }
        let old = UIAlertController(
            title: cornerMapMail([54,23,30,23,6,23,82,34,29,1,6,114],0x72,false),
            message: cornerMapMail([123,72,95,26,67,85,79,26,73,79,72,95,26,67,85,79,26,77,91,84,78,26,78,85,26,94,95,86,95,78,95,26,78,82,83,73,26,74,85,73,78,5,58],0x3A,false),
            preferredStyle: .alert
        )
        old.addAction(UIAlertAction(title: cornerMapMail([95,125,114,127,121,112,28],0x1C,false), style: .cancel))
        old.addAction(UIAlertAction(title: cornerMapMail([-110,-77,-70,-77,-94,-77,-42],0xD6,false), style: .destructive) { [weak self] _ in
            self?.deleteOwnPost()
        })
        viewController.present(old, animated: true)
    }

@discardableResult
 func beginLengthBar(isoSel: [String: Any]!, unreadRead: String!) -> Double {
    var five2: Bool = true
    var q_productsM: String! = String(cString: [103,108,121,112,104,115,0], encoding: .utf8)!
    var peer4: Double = 0.0
    _ = peer4
   repeat {
       var maili: String! = String(cString: [105,112,100,111,112,100,0], encoding: .utf8)!
       _ = maili
       var failed5: String! = String(cString: [119,114,105,116,101,99,98,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &failed5) { pointer in
    
      }
       var workO: String! = String(cString: [110,101,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &workO) { pointer in
    
      }
       var userH: Bool = true
       var editz: String! = String(cString: [121,121,121,121,95,119,95,52,57,0], encoding: .utf8)!
      repeat {
          var visibility5: String! = String(cString: [115,117,98,108,97,121,101,114,115,0], encoding: .utf8)!
          var time_ki: [Any]! = [21, 12, 82]
          _ = time_ki
          var voiceb: String! = String(cString: [109,115,117,98,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &voiceb) { pointer in
    
         }
         workO = "\(time_ki.count - editz.count)"
         visibility5 = "\(2)"
         voiceb = "\(2 | failed5.count)"
         if workO.count == 3450046 {
            break
         }
      } while (!workO.contains("\(failed5.count)")) && (workO.count == 3450046)
      repeat {
         workO = "\(failed5.count ^ 1)"
         if workO == (String(cString:[56,95,115,113,57,117,55,51,55,0], encoding: .utf8)!) {
            break
         }
      } while (failed5.contains(workO)) && (workO == (String(cString:[56,95,115,113,57,117,55,51,55,0], encoding: .utf8)!))
      if editz == String(cString:[100,0], encoding: .utf8)! {
         workO = "\(editz.count >> (Swift.min(labs(3), 2)))"
      }
      while (maili.contains(workO)) {
         maili.append("\((failed5 == (String(cString:[120,0], encoding: .utf8)!) ? (userH ? 3 : 3) : failed5.count))")
         break
      }
      if 3 >= workO.count {
          var calendarI: String! = String(cString: [121,95,51,50,95,109,98,117,118,101,114,114,111,114,0], encoding: .utf8)!
          var previousA: [String: Any]! = [String(cString: [114,95,54,48,95,113,117,101,115,116,105,111,110,115,0], encoding: .utf8)!:38, String(cString: [120,117,118,109,118,115,0], encoding: .utf8)!:60, String(cString: [110,97,108,115,0], encoding: .utf8)!:28]
          var aspectB: [String: Any]! = [String(cString: [112,97,100,100,105,110,103,0], encoding: .utf8)!:String(cString: [114,101,99,116,97,110,103,108,101,115,0], encoding: .utf8)!, String(cString: [111,112,101,110,115,101,97,0], encoding: .utf8)!:String(cString: [110,112,112,116,114,97,110,115,112,111,115,101,0], encoding: .utf8)!]
          var mic8: Double = 5.0
         failed5.append("\(maili.count)")
         calendarI = "\((Int(mic8 > 218591414.0 || mic8 < -218591414.0 ? 26.0 : mic8) ^ 2))"
         previousA[calendarI] = 1 ^ calendarI.count
         aspectB = [editz: workO.count | editz.count]
         mic8 -= Double(3)
      }
      if workO.count == 2 || !userH {
         userH = maili.hasPrefix("\(userH)")
      }
         workO = "\(failed5.count ^ 3)"
       var fillV: [Any]! = [String(cString: [109,105,116,101,114,0], encoding: .utf8)!, String(cString: [119,104,105,116,101,108,105,115,116,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &fillV) { pointer in
    
      }
       var kindX: String! = String(cString: [115,116,114,105,112,0], encoding: .utf8)!
       var pixelH: String! = String(cString: [99,95,49,57,95,99,107,115,117,109,0], encoding: .utf8)!
       var weekQ: Int = 4
       _ = weekQ
       var itemsw: Int = 3
          var moreA: String! = String(cString: [99,109,115,103,0], encoding: .utf8)!
          var achieS: String! = String(cString: [116,101,109,112,111,114,97,108,0], encoding: .utf8)!
         userH = editz == kindX
         moreA = "\(((String(cString:[100,0], encoding: .utf8)!) == kindX ? kindX.count : fillV.count))"
         achieS.append("\(((String(cString:[65,0], encoding: .utf8)!) == achieS ? achieS.count : (userH ? 1 : 3)))")
          var tenX: [Any]! = [42, 99, 33]
          _ = tenX
         kindX.append("\(1 + pixelH.count)")
         tenX.append(editz.count)
         kindX = "\(itemsw)"
          var insetg: String! = String(cString: [105,110,105,116,105,97,108,105,122,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &insetg) { pointer in
                _ = pointer.pointee
         }
          var blank0: Bool = true
          var t_layerG: String! = String(cString: [120,108,97,98,101,108,104,101,105,103,104,116,0], encoding: .utf8)!
         weekQ += editz.count & 3
         insetg.append("\(t_layerG.count)")
         blank0 = pixelH.hasSuffix("\(itemsw)")
         t_layerG.append("\(t_layerG.count ^ 3)")
          var mapL: Double = 5.0
         withUnsafeMutablePointer(to: &mapL) { pointer in
    
         }
         pixelH = "\(3)"
         mapL -= (Double(weekQ - (userH ? 1 : 5)))
      q_productsM = "\((Int(peer4 > 129154953.0 || peer4 < -129154953.0 ? 80.0 : peer4)))"
      if q_productsM == (String(cString:[103,95,115,0], encoding: .utf8)!) {
         break
      }
   } while (q_productsM == (String(cString:[103,95,115,0], encoding: .utf8)!)) && (five2 || 1 < q_productsM.count)
   repeat {
       var failedz: String! = String(cString: [106,95,54,54,95,112,97,99,107,101,116,104,101,97,100,101,114,0], encoding: .utf8)!
       var personQ: String! = String(cString: [97,112,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &personQ) { pointer in
             _ = pointer.pointee
      }
       var coinsV: String! = String(cString: [104,105,98,105,116,0], encoding: .utf8)!
       _ = coinsV
       var timeoutg: String! = String(cString: [112,114,111,99,101,100,117,114,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &timeoutg) { pointer in
             _ = pointer.pointee
      }
       var current3: Double = 2.0
          var rankL: Int = 2
          _ = rankL
          var wasC: String! = String(cString: [118,101,108,97,112,115,101,100,116,105,109,101,114,0], encoding: .utf8)!
         timeoutg = "\(failedz.count / (Swift.max(1, timeoutg.count)))"
         rankL -= ((String(cString:[116,0], encoding: .utf8)!) == failedz ? failedz.count : timeoutg.count)
         wasC = "\(failedz.count)"
      for _ in 0 ..< 2 {
         current3 /= Swift.max(1, (Double(Int(current3 > 313998280.0 || current3 < -313998280.0 ? 59.0 : current3))))
      }
         failedz.append("\(((String(cString:[54,0], encoding: .utf8)!) == failedz ? Int(current3 > 266789145.0 || current3 < -266789145.0 ? 48.0 : current3) : failedz.count))")
      while (failedz == personQ) {
         personQ = "\(personQ.count)"
         break
      }
          var h_countn: String! = String(cString: [99,95,53,50,95,100,116,115,0], encoding: .utf8)!
          _ = h_countn
         personQ = "\(failedz.count)"
         h_countn = "\(3 << (Swift.min(5, personQ.count)))"
          var changeH: String! = String(cString: [103,101,116,109,0], encoding: .utf8)!
          var trailingt: String! = String(cString: [104,101,97,114,116,0], encoding: .utf8)!
         current3 -= Double(timeoutg.count)
         changeH.append("\(timeoutg.count - 2)")
         trailingt = "\(3 ^ changeH.count)"
         current3 += Double(personQ.count)
         current3 += (Double(3 + Int(current3 > 46654963.0 || current3 < -46654963.0 ? 99.0 : current3)))
          var calendarY: Float = 1.0
          _ = calendarY
          var captureU: Bool = true
         coinsV.append("\(timeoutg.count)")
         calendarY /= Swift.max(2, (Float(3 & (captureU ? 3 : 3))))
         captureU = 68.69 > current3
      if 1 == failedz.count {
         failedz.append("\((Int(current3 > 163156465.0 || current3 < -163156465.0 ? 37.0 : current3)))")
      }
         current3 += (Double(Int(current3 > 153869748.0 || current3 < -153869748.0 ? 2.0 : current3)))
      while (failedz.count <= personQ.count) {
          var dateE: Bool = false
         personQ = "\(failedz.count)"
         dateE = 14 <= personQ.count || 14 <= coinsV.count
         break
      }
       var yesterday6: String! = String(cString: [116,97,112,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &yesterday6) { pointer in
             _ = pointer.pointee
      }
          var f_viewI: String! = String(cString: [119,111,114,107,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &f_viewI) { pointer in
    
         }
         timeoutg.append("\(3 << (Swift.min(3, yesterday6.count)))")
         f_viewI = "\(coinsV.count * 1)"
          var iconR: String! = String(cString: [104,97,100,111,119,115,0], encoding: .utf8)!
          var follows: String! = String(cString: [115,116,101,108,108,97,114,0], encoding: .utf8)!
         personQ.append("\(yesterday6.count)")
         iconR.append("\((Int(current3 > 306216828.0 || current3 < -306216828.0 ? 3.0 : current3) & coinsV.count))")
         follows.append("\(2)")
      peer4 /= Swift.max((Double((String(cString:[84,0], encoding: .utf8)!) == timeoutg ? Int(current3 > 173517166.0 || current3 < -173517166.0 ? 92.0 : current3) : timeoutg.count)), 1)
      if 4072769.0 == peer4 {
         break
      }
   } while (!five2) && (4072769.0 == peer4)
   return peer4

}






    private func deleteOwnPost() {
       var delegate_nK: String! = String(cString: [112,114,105,118,107,101,121,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      delegate_nK.append("\(delegate_nK.count / (Swift.max(3, 7)))")
   }

        guard !postId.isEmpty, EPManagerStore.shared.deletePost(postId: postId) else { return }
        EPRankMenu.shared.refreshFromDatabase()
        onPostDeleted?()
    }

    private let coverImageView: UIImageView = {
       var remaine: String! = String(cString: [103,101,116,97,115,115,111,99,105,100,0], encoding: .utf8)!
    var itemj: Int = 2
   for _ in 0 ..< 1 {
      itemj >>= Swift.min(2, labs(itemj | 1))
   }

        let view = UIImageView()
   repeat {
      remaine.append("\(1 | remaine.count)")
      if remaine == (String(cString:[102,122,120,55,56,54,103,0], encoding: .utf8)!) {
         break
      }
   } while ((itemj / 3) <= 5) && (remaine == (String(cString:[102,122,120,55,56,54,103,0], encoding: .utf8)!))
        view.contentMode = .scaleAspectFill
        view.layer.cornerRadius = 24
        view.layer.masksToBounds = true
        view.isUserInteractionEnabled = true
        return view
    }()

    private lazy var actionStack: UIStackView = {
       var class_pt: String! = String(cString: [109,105,115,115,0], encoding: .utf8)!
      class_pt.append("\(2)")

        let field = UIStackView(arrangedSubviews: [chatButton, likeButton, moreButton])
        field.axis = .vertical
        field.alignment = .center
        field.spacing = 9
        return field
    }()

    private lazy var chatButton = makeActionButton(imageName: cornerMapMail([81,78,82,85,126,66,73,64,85,33],0x21,false))

    private lazy var likeButton: UIButton = {
       var databaseg: Int = 1
   withUnsafeMutablePointer(to: &databaseg) { pointer in
          _ = pointer.pointee
   }
       var trimmedo: Int = 4
       _ = trimmedo
         trimmedo -= trimmedo & 2
      repeat {
          var blueJ: Double = 5.0
          _ = blueJ
          var cornerE: [String: Any]! = [String(cString: [114,101,99,111,114,100,101,100,0], encoding: .utf8)!:String(cString: [114,101,116,114,97,110,115,109,105,116,0], encoding: .utf8)!, String(cString: [115,116,101,114,101,111,100,0], encoding: .utf8)!:String(cString: [98,102,114,97,99,116,105,111,110,0], encoding: .utf8)!]
         trimmedo >>= Swift.min(5, labs(3))
         blueJ -= Double(1)
         cornerE["\(trimmedo)"] = cornerE.keys.count
         if 335134 == trimmedo {
            break
         }
      } while (335134 == trimmedo) && ((trimmedo & trimmedo) >= 4 || (trimmedo & trimmedo) >= 4)
      if 2 <= trimmedo {
         trimmedo >>= Swift.min(labs(trimmedo + 2), 2)
      }
      databaseg |= trimmedo

        let outgoingButton = makeActionButton(imageName: cornerMapMail([62,57,59,51,9,58,63,61,51,86],0x56,false))
        outgoingButton.setImage(cornerMapMail([48,55,53,61,7,52,49,51,61,60,88],0x58,false).toImage, for: .selected)
        return outgoingButton
    }()

    private lazy var moreButton = makeActionButton(imageName: cornerMapMail([121,102,122,125,86,100,102,123,108,9],0x9,false))

    private lazy var userInfoStack: UIStackView = {
       var displayp: String! = String(cString: [100,105,102,102,101,114,0], encoding: .utf8)!
    _ = displayp
      displayp.append("\(displayp.count & displayp.count)")

        let field = UIStackView(arrangedSubviews: [avatarImageView, nameLabel])
        field.axis = .horizontal
        field.alignment = .center
        field.spacing = 5
        return field
    }()

    private let avatarImageView: UIImageView = {
       var buttons9: Float = 5.0
    _ = buttons9
      buttons9 /= Swift.max(3, (Float(Int(buttons9 > 119370903.0 || buttons9 < -119370903.0 ? 37.0 : buttons9) & Int(buttons9 > 2657563.0 || buttons9 < -2657563.0 ? 67.0 : buttons9))))

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.layer.cornerRadius = 18
        view.layer.masksToBounds = true
        return view
    }()

    private let nameLabel: UILabel = {
       var verticalI: String! = String(cString: [99,111,101,102,0], encoding: .utf8)!
   repeat {
      verticalI.append("\(verticalI.count | verticalI.count)")
      if verticalI == (String(cString:[122,114,108,51,0], encoding: .utf8)!) {
         break
      }
   } while (verticalI.count <= 5) && (verticalI == (String(cString:[122,114,108,51,0], encoding: .utf8)!))

        let label = UILabel()
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        label.textColor = .white
        return label
    }()

    private let contentLabel: UILabel = {
       var using_sX: [Any]! = [31, 0, 46]
    _ = using_sX
    var testN: Float = 0.0
    _ = testN
      testN += Float(using_sX.count)

        let label = UILabel()
   repeat {
       var fire1: String! = String(cString: [97,112,112,101,110,100,0], encoding: .utf8)!
       var amount6: String! = String(cString: [114,101,97,100,102,117,108,108,0], encoding: .utf8)!
       _ = amount6
       var thresholdz: Int = 5
       _ = thresholdz
       var i_view5: String! = String(cString: [98,101,110,99,104,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &i_view5) { pointer in
             _ = pointer.pointee
      }
         thresholdz |= thresholdz
         amount6 = "\((fire1 == (String(cString:[52,0], encoding: .utf8)!) ? fire1.count : thresholdz))"
      for _ in 0 ..< 1 {
          var achien: String! = String(cString: [102,111,114,119,97,114,100,115,0], encoding: .utf8)!
          var descriptorU: Double = 2.0
         withUnsafeMutablePointer(to: &descriptorU) { pointer in
                _ = pointer.pointee
         }
          var size_fv8: Bool = true
          var messagef: Int = 3
          var interitemc: [Any]! = [34, 70, 49]
         amount6.append("\(fire1.count)")
         achien = "\(1)"
         descriptorU -= Double(achien.count)
         size_fv8 = thresholdz <= achien.count
         messagef &= 2 - achien.count
         interitemc.append((messagef % (Swift.max(7, (size_fv8 ? 3 : 2)))))
      }
      if thresholdz <= 3 {
         i_view5.append("\(i_view5.count & thresholdz)")
      }
         i_view5 = "\(2 & i_view5.count)"
      while ((i_view5.count - 4) > 1) {
          var launchV: String! = String(cString: [99,111,110,118,101,114,116,111,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &launchV) { pointer in
                _ = pointer.pointee
         }
          var area4: Int = 1
          var pickp: [String: Any]! = [String(cString: [109,97,110,105,112,117,108,97,116,101,0], encoding: .utf8)!:String(cString: [114,101,103,105,115,116,114,97,110,116,0], encoding: .utf8)!, String(cString: [114,101,99,111,110,102,105,103,117,114,97,98,108,101,0], encoding: .utf8)!:String(cString: [114,101,113,117,97,110,116,0], encoding: .utf8)!, String(cString: [118,109,97,112,115,105,110,0], encoding: .utf8)!:String(cString: [98,97,100,103,101,115,0], encoding: .utf8)!]
         thresholdz ^= pickp.keys.count - area4
         launchV.append("\(i_view5.count)")
         break
      }
       var formattedW: String! = String(cString: [109,97,112,112,97,98,108,101,0], encoding: .utf8)!
      while (fire1.hasSuffix("\(i_view5.count)")) {
          var friendsc: String! = String(cString: [122,101,114,111,101,100,0], encoding: .utf8)!
          var tab_: String! = String(cString: [105,110,99,111,109,112,108,101,116,101,0], encoding: .utf8)!
         i_view5 = "\(1)"
         friendsc = "\(2)"
         tab_.append("\(i_view5.count ^ 2)")
         break
      }
          var localeD: [Any]! = [String(cString: [102,97,105,108,117,114,101,115,0], encoding: .utf8)!, String(cString: [112,117,98,107,101,121,104,97,115,104,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &localeD) { pointer in
                _ = pointer.pointee
         }
         amount6 = "\(localeD.count)"
         amount6.append("\(i_view5.count ^ fire1.count)")
         amount6 = "\(2 / (Swift.max(4, amount6.count)))"
      for _ in 0 ..< 1 {
         thresholdz ^= 3
      }
         formattedW = "\(i_view5.count)"
      testN *= (Float(Int(testN > 189080880.0 || testN < -189080880.0 ? 27.0 : testN) / 1))
      if 3891331.0 == testN {
         break
      }
   } while (3891331.0 == testN) && ((Int(testN > 148495881.0 || testN < -148495881.0 ? 99.0 : testN) * using_sX.count) == 2 || (testN * Float(using_sX.count)) == 2.32)
        label.font = .systemFont(ofSize: 16, weight: .regular)
        label.textColor = .white
        label.numberOfLines = 2
        return label
    }()

    
    @objc private func onChatButtonTapped() {
       var confirmT: String! = String(cString: [103,101,116,102,114,97,109,101,0], encoding: .utf8)!
    var kind7: Float = 3.0
   repeat {
       var trimmedS: Int = 0
      withUnsafeMutablePointer(to: &trimmedS) { pointer in
             _ = pointer.pointee
      }
       var permissionv: Double = 4.0
       var radiusd: Int = 1
       var cos2: Double = 4.0
      repeat {
          var flagd: String! = String(cString: [113,105,110,116,102,108,111,97,116,0], encoding: .utf8)!
          var nav_: Float = 1.0
         radiusd >>= Swift.min(3, labs((3 * Int(nav_ > 275435317.0 || nav_ < -275435317.0 ? 57.0 : nav_))))
         flagd = "\((Int(cos2 > 386908974.0 || cos2 < -386908974.0 ? 35.0 : cos2)))"
         if 4672160 == radiusd {
            break
         }
      } while (4672160 == radiusd) && (radiusd < Int(cos2))
          var publishD: Float = 4.0
         permissionv -= (Double(Int(publishD > 53668008.0 || publishD < -53668008.0 ? 51.0 : publishD) >> (Swift.min(5, labs(1)))))
          var modityG: Double = 5.0
          var navc: Double = 3.0
          var animatingm: String! = String(cString: [116,111,115,115,0], encoding: .utf8)!
         radiusd -= (radiusd << (Swift.min(labs(Int(navc > 204822003.0 || navc < -204822003.0 ? 21.0 : navc)), 1)))
         modityG -= (Double(1 / (Swift.max(Int(permissionv > 195295361.0 || permissionv < -195295361.0 ? 40.0 : permissionv), 4))))
         animatingm = "\((Int(navc > 143056694.0 || navc < -143056694.0 ? 45.0 : navc)))"
      while ((radiusd << (Swift.min(labs(2), 4))) > 2 || (radiusd % (Swift.max(2, 10))) > 3) {
         permissionv /= Swift.max((Double(Int(cos2 > 141665505.0 || cos2 < -141665505.0 ? 66.0 : cos2) + radiusd)), 2)
         break
      }
      if 3 > (radiusd * Int(cos2 > 1769549.0 || cos2 < -1769549.0 ? 7.0 : cos2)) || (radiusd + 3) > 5 {
         cos2 /= Swift.max((Double(Int(cos2 > 167073313.0 || cos2 < -167073313.0 ? 86.0 : cos2) | radiusd)), 2)
      }
         cos2 -= Double(1 >> (Swift.min(labs(trimmedS), 2)))
         permissionv -= (Double(3 + Int(cos2 > 114321397.0 || cos2 < -114321397.0 ? 9.0 : cos2)))
      while (3.82 < (Double(Double(radiusd) / (Swift.max(cos2, 5))))) {
         radiusd -= trimmedS
         break
      }
      for _ in 0 ..< 1 {
         permissionv += Double(3)
      }
         cos2 -= (Double(2 & Int(permissionv > 97199918.0 || permissionv < -97199918.0 ? 71.0 : permissionv)))
         cos2 += Double(2)
       var time_r4V: Double = 5.0
       var welcomey: Double = 1.0
         time_r4V /= Swift.max(Double(2 | radiusd), 4)
         welcomey /= Swift.max((Double(2 << (Swift.min(labs(Int(time_r4V > 221068682.0 || time_r4V < -221068682.0 ? 68.0 : time_r4V)), 1)))), 1)
      kind7 += Float(radiusd)
      if 1794173.0 == kind7 {
         break
      }
   } while (1794173.0 == kind7) && (1.39 <= (1.30 * kind7) && 5 <= (Int(kind7 > 150993709.0 || kind7 < -150993709.0 ? 59.0 : kind7) * confirmT.count))

        guard let viewController = ep_viewController, !peerUserId.isEmpty else { return }
        EPToolDetailController.show(
            from: viewController,
            peerName: peerName,
            peerAvatarImageName: peerAvatarImageName,
            peerUserId: peerUserId
        )
   while (4 > (Int(kind7 > 330699175.0 || kind7 < -330699175.0 ? 36.0 : kind7) + confirmT.count) && 2.54 > (kind7 + 3.84)) {
      kind7 += (Float((String(cString:[67,0], encoding: .utf8)!) == confirmT ? confirmT.count : Int(kind7 > 141845654.0 || kind7 < -141845654.0 ? 31.0 : kind7)))
      break
   }
    }
}


private extension UIView {
    var ep_viewController: UIViewController? {
       var cancelX: [Any]! = [String(cString: [104,97,115,104,116,97,98,108,101,0], encoding: .utf8)!, String(cString: [111,116,111,115,0], encoding: .utf8)!, String(cString: [115,116,97,114,116,105,110,103,0], encoding: .utf8)!]
    var enabledu: String! = String(cString: [109,105,115,109,97,116,99,104,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &enabledu) { pointer in
    
   }
      cancelX.append(cancelX.count >> (Swift.min(enabledu.count, 5)))

        var doc: UIResponder? = self
        while let current = doc {
            if let viewController = current as? UIViewController {
                return viewController
            }
            doc = current.next
        }
        return nil
   repeat {
      enabledu = "\(1)"
      if enabledu == (String(cString:[98,100,51,56,110,49,99,109,52,0], encoding: .utf8)!) {
         break
      }
   } while (enabledu == (String(cString:[98,100,51,56,110,49,99,109,52,0], encoding: .utf8)!)) && (!enabledu.hasSuffix("\(enabledu.count)"))
    }
}
