
import Foundation

import UIKit

struct EPSettingItem {
    let postId: String
    let coverImage: UIImage?
    let coverImageName: String
    let avatarImageName: String
    let userName: String

    init(
        postId: String,
        coverImage: UIImage? = nil,
        coverImageName: String = "",
        avatarImageName: String,
        userName: String
    ) {
        self.postId = postId
        self.coverImage = coverImage
        self.coverImageName = coverImageName
        self.avatarImageName = avatarImageName
        self.userName = userName
    }

    init(post: EPHomeFeed, coverImage: UIImage?) {
        self.init(
            postId: post.postId,
            coverImage: coverImage,
            coverImageName: post.coverImage,
            avatarImageName: post.authorAvatar,
            userName: post.authorName
        )
    }
}

final class EPVoiceCell: UICollectionViewCell {

    static let reuseID = cornerMapMail([64,85,83,106,108,102,96,70,96,105,105,5],0x5,false)

    private enum Layout {
        static let cornerRadius: CGFloat = 16
        static let playButtonSize: CGFloat = 32
        static let userInfoInset: CGFloat = 10
        static let avatarSize: CGFloat = 32
        static let avatarNameSpacing: CGFloat = 6
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .clear
        contentView.layer.cornerRadius = Layout.cornerRadius
        contentView.clipsToBounds = true

        contentView.addSubview(coverImageView)
        contentView.addSubview(playImageView)
        contentView.addSubview(userInfoStack)

        coverImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        playImageView.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.size.equalTo(Layout.playButtonSize)
        }

        avatarImageView.snp.makeConstraints { make in
            make.size.equalTo(Layout.avatarSize)
        }

        userInfoStack.snp.makeConstraints { make in
            make.leading.bottom.equalToSuperview().inset(Layout.userInfoInset)
            make.trailing.lessThanOrEqualToSuperview().inset(Layout.userInfoInset)
        }
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([-20,-21,-20,-15,-83,-26,-22,-31,-32,-9,-65,-84,-91,-19,-28,-10,-91,-21,-22,-15,-91,-25,-32,-32,-21,-91,-20,-24,-11,-23,-32,-24,-32,-21,-15,-32,-31,-123],0x85,false))
    }

@discardableResult
 func stopThanTextZero(constraintPresent: Float, colorLiker: String!) -> Double {
    var presentG: [String: Any]! = [String(cString: [106,105,110,99,108,117,100,101,0], encoding: .utf8)!:70.0]
    var yesterdayq: [Any]! = [22, 39, 88]
       var interfaceF: Double = 4.0
       var frontS: String! = String(cString: [115,111,110,105,99,0], encoding: .utf8)!
       var compatN: [Any]! = [47, 97]
         compatN = [1]
         compatN.append((Int(interfaceF > 305330422.0 || interfaceF < -305330422.0 ? 16.0 : interfaceF) * compatN.count))
          var fetcht: Bool = true
         frontS = "\(compatN.count % 2)"
         compatN.append(frontS.count * compatN.count)
      for _ in 0 ..< 3 {
         frontS.append("\(frontS.count)")
      }
      for _ in 0 ..< 2 {
          var sessiong: String! = String(cString: [105,110,115,116,97,108,108,105,110,103,0], encoding: .utf8)!
         frontS.append("\(sessiong.count)")
      }
         interfaceF /= Swift.max(1, Double(1 << (Swift.min(3, frontS.count))))
         compatN = [(Int(interfaceF > 321009974.0 || interfaceF < -321009974.0 ? 8.0 : interfaceF))]
      for _ in 0 ..< 1 {
          var amountw: [Any]! = [5, 7]
          var changed2: String! = String(cString: [115,117,105,116,97,98,108,101,0], encoding: .utf8)!
          _ = changed2
          var template_yW: Double = 1.0
          _ = template_yW
          var rectS: String! = String(cString: [118,105,109,97,103,101,108,111,97,100,101,114,0], encoding: .utf8)!
          var createi: Float = 0.0
         interfaceF /= Swift.max(Double(2 - changed2.count), 3)
         amountw.append(frontS.count)
         template_yW -= (Double(Int(template_yW > 203113868.0 || template_yW < -203113868.0 ? 89.0 : template_yW)))
         rectS = "\(frontS.count)"
         createi /= Swift.max((Float(frontS == (String(cString:[116,0], encoding: .utf8)!) ? Int(template_yW > 75662684.0 || template_yW < -75662684.0 ? 54.0 : template_yW) : frontS.count)), 4)
      }
      yesterdayq = [1 / (Swift.max(6, presentG.keys.count))]
     let permissionCheck: Int = 66
     let blankText: Double = 75.0
    var attackAvail:Double = 0
    attackAvail *= Double(permissionCheck)
    attackAvail *= blankText

    return attackAvail

}





    func configure(with item: EPSettingItem) {
       var trailingh: String! = String(cString: [109,111,118,105,110,103,0], encoding: .utf8)!
      trailingh.append("\(trailingh.count % (Swift.max(3, trailingh.count)))")

        coverImageView.image = item.coverImage ?? item.coverImageName.toImage
        avatarImageView.image = item.avatarImageName.toImage
        nameLabel.text = item.userName
    }

    private let coverImageView: UIImageView = {
       var pricer: [Any]! = [[56.0]]
   withUnsafeMutablePointer(to: &pricer) { pointer in
          _ = pointer.pointee
   }
       var dateN: [String: Any]! = [String(cString: [116,105,109,101,99,111,100,101,0], encoding: .utf8)!:UILabel(frame:CGRect.zero)]
      withUnsafeMutablePointer(to: &dateN) { pointer in
             _ = pointer.pointee
      }
       var gainx: [Any]! = [String(cString: [99,114,111,115,115,102,97,100,101,0], encoding: .utf8)!, String(cString: [97,99,107,110,111,119,108,101,100,103,101,109,101,110,116,0], encoding: .utf8)!, String(cString: [99,97,117,115,101,0], encoding: .utf8)!]
       _ = gainx
       var cornerJ: String! = String(cString: [112,114,101,102,105,120,101,115,0], encoding: .utf8)!
      repeat {
          var trailingo: Int = 4
          var partsE: String! = String(cString: [107,98,112,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &partsE) { pointer in
    
         }
          var controllerw: [Any]! = [true]
         withUnsafeMutablePointer(to: &controllerw) { pointer in
    
         }
          var progressx: String! = String(cString: [115,117,98,116,121,112,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &progressx) { pointer in
                _ = pointer.pointee
         }
          var fitted0: [String: Any]! = [String(cString: [99,114,99,99,0], encoding: .utf8)!:32, String(cString: [117,110,119,114,105,116,97,98,108,101,0], encoding: .utf8)!:89]
         gainx = [controllerw.count]
         trailingo %= Swift.max(2, gainx.count)
         partsE = "\(1)"
         progressx.append("\(2 / (Swift.max(3, trailingo)))")
         fitted0["\(gainx.count)"] = 3
         if 1961659 == gainx.count {
            break
         }
      } while (5 < (cornerJ.count / 5) || 5 < (gainx.count / (Swift.max(cornerJ.count, 9)))) && (1961659 == gainx.count)
         cornerJ = "\(3 << (Swift.min(2, dateN.keys.count)))"
         dateN[cornerJ] = cornerJ.count
         gainx = [dateN.count]
       var quarterV: Float = 0.0
          var priceh: [String: Any]! = [String(cString: [116,102,114,102,0], encoding: .utf8)!:20, String(cString: [104,100,99,100,0], encoding: .utf8)!:26]
          _ = priceh
         quarterV -= Float(3 & gainx.count)
         priceh["\(priceh.values.count)"] = dateN.keys.count * priceh.values.count
          var flagF: Int = 0
          var detaill: [Any]! = [69, 72, 100]
          var ensured: Float = 1.0
         withUnsafeMutablePointer(to: &ensured) { pointer in
                _ = pointer.pointee
         }
         cornerJ = "\(gainx.count)"
         flagF &= dateN.count
         detaill.append(gainx.count)
         ensured /= Swift.max(4, Float(gainx.count))
      while (dateN["\(gainx.count)"] != nil) {
          var previewa: String! = String(cString: [115,117,112,112,111,114,116,0], encoding: .utf8)!
          var emptye: String! = String(cString: [117,112,115,97,109,112,108,101,0], encoding: .utf8)!
          var stopf: String! = String(cString: [100,105,115,99,111,110,116,105,103,117,111,117,115,0], encoding: .utf8)!
          var default_pS: Bool = true
         gainx = [2 >> (Swift.min(4, gainx.count))]
         previewa = "\(((default_pS ? 4 : 1) / (Swift.max(2, 8))))"
         emptye = "\(((default_pS ? 4 : 5) * gainx.count))"
         stopf.append("\(previewa.count)")
         break
      }
      repeat {
         dateN = ["\(gainx.count)": ((String(cString:[50,0], encoding: .utf8)!) == cornerJ ? cornerJ.count : gainx.count)]
         if 3622610 == dateN.count {
            break
         }
      } while (3622610 == dateN.count) && ((3 >> (Swift.min(5, gainx.count))) < 1)
      pricer.append(gainx.count)

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        return view
    }()

    private let playImageView: UIImageView = {
       var tenz: [Any]! = [91, 9]
    var partsb: [String: Any]! = [String(cString: [97,118,120,115,121,110,116,104,0], encoding: .utf8)!:57, String(cString: [115,110,111,119,100,97,116,97,0], encoding: .utf8)!:78, String(cString: [97,108,98,117,109,0], encoding: .utf8)!:97]
       var fourx: String! = String(cString: [105,110,116,101,114,112,114,101,116,0], encoding: .utf8)!
       var tappedE: Double = 5.0
         fourx.append("\(1)")
      while (5 == (fourx.count | 1) || 5 == (1 ^ fourx.count)) {
          var user5: [Any]! = [String(cString: [97,114,116,0], encoding: .utf8)!, String(cString: [118,105,111,108,101,116,0], encoding: .utf8)!]
          _ = user5
         fourx = "\((fourx == (String(cString:[54,0], encoding: .utf8)!) ? fourx.count : Int(tappedE > 388895499.0 || tappedE < -388895499.0 ? 87.0 : tappedE)))"
         user5.append(user5.count)
         break
      }
      repeat {
          var unlockedH: Double = 2.0
          var window_9tO: String! = String(cString: [116,104,117,109,98,0], encoding: .utf8)!
          var closeV: Double = 1.0
          var deletedv: Float = 2.0
         fourx.append("\((Int(closeV > 351110894.0 || closeV < -351110894.0 ? 37.0 : closeV) & 1))")
         unlockedH /= Swift.max((Double(Int(deletedv > 356888110.0 || deletedv < -356888110.0 ? 40.0 : deletedv))), 1)
         window_9tO = "\(window_9tO.count)"
         deletedv -= (Float(Int(unlockedH > 339040693.0 || unlockedH < -339040693.0 ? 30.0 : unlockedH)))
         if fourx.count == 4837633 {
            break
         }
      } while (3.70 > (tappedE / 2.80)) && (fourx.count == 4837633)
      for _ in 0 ..< 3 {
         fourx = "\(fourx.count)"
      }
      repeat {
         fourx.append("\(2)")
         if 931085 == fourx.count {
            break
         }
      } while (931085 == fourx.count) && (fourx.count >= 1)
      for _ in 0 ..< 1 {
         fourx.append("\((fourx.count << (Swift.min(1, labs(Int(tappedE > 194836103.0 || tappedE < -194836103.0 ? 99.0 : tappedE))))))")
      }
      tenz.append(tenz.count)

        let view = UIImageView()
       var schedulea: [String: Any]! = [String(cString: [115,101,99,107,101,121,0], encoding: .utf8)!:19, String(cString: [115,114,99,0], encoding: .utf8)!:3]
         schedulea = ["\(schedulea.values.count)": schedulea.values.count / (Swift.max(1, 10))]
      while (4 > (schedulea.count | schedulea.values.count) && 2 > (schedulea.values.count | 4)) {
         schedulea["\(schedulea.values.count)"] = schedulea.values.count
         break
      }
         schedulea["\(schedulea.values.count)"] = 3 << (Swift.min(4, schedulea.keys.count))
      partsb["\(tenz.count)"] = 1
        view.image = cornerMapMail([-42,-47,-45,-37,-31,-50,-46,-33,-57,-66],0xBE,false).toImage
        view.contentMode = .scaleAspectFill
        return view
    }()

    private lazy var userInfoStack: UIStackView = {
       var yearsZ: String! = String(cString: [109,117,120,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &yearsZ) { pointer in
          _ = pointer.pointee
   }
   repeat {
      yearsZ.append("\(yearsZ.count % (Swift.max(yearsZ.count, 10)))")
      if 2031046 == yearsZ.count {
         break
      }
   } while (yearsZ != String(cString:[107,0], encoding: .utf8)!) && (2031046 == yearsZ.count)

        let field = UIStackView(arrangedSubviews: [avatarImageView, nameLabel])
        field.axis = .horizontal
        field.alignment = .center
        field.spacing = Layout.avatarNameSpacing
        return field
    }()

    private let avatarImageView: UIImageView = {
       var topJ: Double = 0.0
      topJ -= Double(3)

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.layer.cornerRadius = Layout.avatarSize / 2
        view.layer.masksToBounds = true
        return view
    }()

    private let nameLabel: UILabel = {
       var sideg: Bool = true
    var fittedF: [String: Any]! = [String(cString: [99,114,111,119,100,105,110,0], encoding: .utf8)!:47, String(cString: [105,108,98,99,100,97,116,97,0], encoding: .utf8)!:76]
   while ((fittedF.count & 1) > 2 && sideg) {
      sideg = nil != fittedF["\(sideg)"]
      break
   }

        let label = UILabel()
   repeat {
      fittedF["\(sideg)"] = fittedF.values.count >> (Swift.min(labs(2), 3))
      if 2410432 == fittedF.count {
         break
      }
   } while (sideg) && (2410432 == fittedF.count)
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        label.textColor = .white
        return label
    }()
}
