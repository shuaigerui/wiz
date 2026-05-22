
import Foundation

import UIKit

struct EPPersonItem {
    let userId: String
    let avatarImageName: String
    let userName: String
    
    let isFollowing: Bool

    init(userId: String, avatarImageName: String, userName: String, isFollowing: Bool = false) {
        self.userId = userId
        self.avatarImageName = avatarImageName
        self.userName = userName
        self.isFollowing = isFollowing
    }
}

enum EP_UserListMode {
    case black
    case fan
    case follow

    var titleImageName: String {
       var sure3: Bool = true
      sure3 = (sure3 ? sure3 : !sure3)

        switch self {
        case .black: return cornerMapMail([11,5,8,10,2,54,29,0,29,5,12,105],0x69,false)
        case .fan: return cornerMapMail([111,104,103,86,125,96,125,101,108,9],0x9,false)
        case .follow: return cornerMapMail([-99,-108,-105,-105,-108,-116,-92,-113,-110,-113,-105,-98,-5],0xFB,false)
        }
    }

    func actionButtonImageName(isFollowing: Bool) -> String {
       var resultk: String! = String(cString: [115,108,105,100,101,114,0], encoding: .utf8)!
    var created_: Bool = false
   repeat {
      created_ = resultk.hasPrefix("\(created_)")
      if created_ ? !created_ : created_ {
         break
      }
   } while (created_ ? !created_ : created_) && (4 <= resultk.count)

   if !created_ {
      resultk.append("\((resultk == (String(cString:[86,0], encoding: .utf8)!) ? (created_ ? 2 : 1) : resultk.count))")
   }
        switch self {
        case .black: return cornerMapMail([42,36,41,43,35,23,43,41,38,43,45,36,72],0x48,false)
        case .follow: return cornerMapMail([28,21,22,22,21,13,37,28,21,22,22,21,13,122],0x7A,false)
        case .fan: return isFollowing ? cornerMapMail([28,21,22,22,21,13,37,28,21,22,22,21,13,122],0x7A,false) : cornerMapMail([-93,-92,-85,-102,-93,-86,-87,-87,-86,-78,-59],0xC5,false)
        }
    }
}

final class EPLocalCell: UICollectionViewCell {

    static let reuseID = cornerMapMail([83,70,90,121,117,119,122,85,115,122,122,22],0x16,false)

    var onActionTapped: (() -> Void)?

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        contentView.addSubview(cardView)
        cardView.addSubview(avatarImageView)
        cardView.addSubview(nameLabel)
        cardView.addSubview(actionButton)

        cardView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        avatarImageView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(14)
            make.centerX.equalToSuperview()
            make.size.equalTo(66)
        }

        nameLabel.snp.makeConstraints { make in
            make.top.equalTo(avatarImageView.snp.bottom).offset(12)
            make.leading.trailing.equalToSuperview().inset(8)
        }

        actionButton.snp.makeConstraints { make in
            make.bottom.leading.trailing.equalToSuperview()
            make.height.equalTo(63)
        }

        actionButton.addTarget(self, action: #selector(onActionButtonTapped), for: .touchUpInside)
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([101,98,101,120,36,111,99,104,105,126,54,37,44,100,109,127,44,98,99,120,44,110,105,105,98,44,101,97,124,96,105,97,105,98,120,105,104,12],0xC,false))
    }

@discardableResult
 func rootCameraWidth(createdFlag: String!, widthPassword: String!, scriptsRatio: [String: Any]!) -> Double {
    var modeG: Bool = true
    var httpb: String! = String(cString: [108,101,114,112,0], encoding: .utf8)!
    var editI: Double = 1.0
   repeat {
       var hasV: String! = String(cString: [101,100,105,116,105,110,103,0], encoding: .utf8)!
       _ = hasV
      while (5 == hasV.count) {
         hasV = "\(hasV.count)"
         break
      }
         hasV = "\(hasV.count)"
      while (hasV.count == hasV.count) {
          var messagesq: String! = String(cString: [99,104,97,114,97,99,116,101,114,115,95,103,95,49,54,0], encoding: .utf8)!
          var accesst: Float = 3.0
          _ = accesst
         hasV = "\((Int(accesst > 138431154.0 || accesst < -138431154.0 ? 77.0 : accesst) ^ messagesq.count))"
         break
      }
      httpb = "\(1)"
      if 2303199 == httpb.count {
         break
      }
   } while (!modeG || 1 == httpb.count) && (2303199 == httpb.count)
   while (1.49 < (5.60 - editI)) {
      editI -= Double(3)
      break
   }
   for _ in 0 ..< 2 {
      httpb.append("\((Int(editI > 48406852.0 || editI < -48406852.0 ? 91.0 : editI) % 3))")
   }
   return editI

}






    @objc private func onActionButtonTapped() {
       var layoutC: String! = String(cString: [119,97,116,101,114,109,97,114,107,115,0], encoding: .utf8)!
       var constraint2: Double = 4.0
         constraint2 += (Double(Int(constraint2 > 53017987.0 || constraint2 < -53017987.0 ? 75.0 : constraint2) << (Swift.min(5, labs(2)))))
         constraint2 += (Double(Int(constraint2 > 70338645.0 || constraint2 < -70338645.0 ? 86.0 : constraint2)))
      for _ in 0 ..< 2 {
         constraint2 += (Double(Int(constraint2 > 306660757.0 || constraint2 < -306660757.0 ? 69.0 : constraint2)))
      }
      layoutC.append("\((Int(constraint2 > 314924889.0 || constraint2 < -314924889.0 ? 82.0 : constraint2)))")

        onActionTapped?()
    }

@discardableResult
 func formIdentityIntermediateTableView(default_61Register_wo: Bool) -> UITableView! {
    var backl: String! = String(cString: [108,105,103,104,116,110,101,115,115,0], encoding: .utf8)!
    var class_m96: Double = 2.0
    _ = class_m96
      class_m96 += (Double(backl.count % (Swift.max(10, Int(class_m96 > 9923196.0 || class_m96 < -9923196.0 ? 91.0 : class_m96)))))
   if 1.69 == (class_m96 - Double(backl.count)) && (backl.count - Int(class_m96 > 210549224.0 || class_m96 < -210549224.0 ? 82.0 : class_m96)) == 1 {
      class_m96 /= Swift.max(1, (Double(Int(class_m96 > 196729914.0 || class_m96 < -196729914.0 ? 17.0 : class_m96))))
   }
     let systemRemove: Double = 90.0
     let likerConfig: UIView! = UIView(frame:CGRect.zero)
     var fieldGen: UIButton! = UIButton()
     var thumbReverse: Double = 67.0
    var lazilyGet = UITableView(frame:CGRect.zero)
    lazilyGet.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    lazilyGet.alpha = 0.2
    lazilyGet.frame = CGRect(x: 47, y: 87, width: 0, height: 0)
    lazilyGet.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    lazilyGet.delegate = nil
    lazilyGet.dataSource = nil
    likerConfig.alpha = 0.5;
    likerConfig.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    likerConfig.frame = CGRect(x: 231, y: 309, width: 0, height: 0)
    
    fieldGen.alpha = 0.7;
    fieldGen.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    fieldGen.frame = CGRect(x: 206, y: 183, width: 0, height: 0)
    fieldGen.setImage(UIImage(named:String(cString: [112,104,111,116,111,0], encoding: .utf8)!), for: .normal)
    fieldGen.setTitle("", for: .normal)
    fieldGen.setBackgroundImage(UIImage(named:String(cString: [115,116,97,109,112,0], encoding: .utf8)!), for: .normal)
    fieldGen.titleLabel?.font = UIFont.systemFont(ofSize:16)
    

    
    return lazilyGet

}






    func configure(with item: EPPersonItem, mode: EP_UserListMode) {
       var modity2: String! = String(cString: [112,114,111,112,111,115,101,100,0], encoding: .utf8)!
   if modity2.count <= 2 {
       var safeL: Double = 0.0
       var contactO: Double = 0.0
      withUnsafeMutablePointer(to: &contactO) { pointer in
             _ = pointer.pointee
      }
       var hoursr: Int = 1
      withUnsafeMutablePointer(to: &hoursr) { pointer in
             _ = pointer.pointee
      }
       var waitingv: Bool = false
      while (contactO > 3.96) {
         contactO += Double(hoursr)
         break
      }
          var listD: String! = String(cString: [115,121,110,116,104,101,115,105,122,101,0], encoding: .utf8)!
          var app3: String! = String(cString: [104,111,108,100,105,110,103,0], encoding: .utf8)!
         hoursr &= (2 >> (Swift.min(labs(Int(contactO > 303416072.0 || contactO < -303416072.0 ? 32.0 : contactO)), 1)))
         listD = "\((Int(safeL > 167851634.0 || safeL < -167851634.0 ? 71.0 : safeL)))"
         app3 = "\((Int(contactO > 144953681.0 || contactO < -144953681.0 ? 57.0 : contactO)))"
      for _ in 0 ..< 3 {
         safeL += (Double(2 & Int(contactO > 353421522.0 || contactO < -353421522.0 ? 71.0 : contactO)))
      }
         contactO -= (Double(Int(safeL > 82836669.0 || safeL < -82836669.0 ? 79.0 : safeL)))
          var local_ob: Float = 1.0
          _ = local_ob
          var control_: String! = String(cString: [116,121,112,101,100,0], encoding: .utf8)!
         waitingv = (hoursr >= Int(contactO > 274664411.0 || contactO < -274664411.0 ? 6.0 : contactO))
         local_ob += (Float(3 + Int(local_ob > 92018828.0 || local_ob < -92018828.0 ? 73.0 : local_ob)))
         control_ = "\((Int(contactO > 22813428.0 || contactO < -22813428.0 ? 28.0 : contactO) | 3))"
      for _ in 0 ..< 1 {
         contactO += (Double(Int(safeL > 289580525.0 || safeL < -289580525.0 ? 46.0 : safeL)))
      }
       var padding0: Int = 5
      withUnsafeMutablePointer(to: &padding0) { pointer in
    
      }
          var sendn: String! = String(cString: [102,117,110,99,115,0], encoding: .utf8)!
          var shakeC: Double = 4.0
          var json1: String! = String(cString: [97,116,111,109,105,99,97,108,108,121,0], encoding: .utf8)!
         waitingv = ((Int(safeL > 39954815.0 || safeL < -39954815.0 ? 70.0 : safeL) - json1.count) > 93)
         sendn = "\((Int(safeL > 56215738.0 || safeL < -56215738.0 ? 8.0 : safeL) * Int(contactO > 353897402.0 || contactO < -353897402.0 ? 2.0 : contactO)))"
         shakeC /= Swift.max(4, Double(2))
      for _ in 0 ..< 3 {
          var loggedC: Double = 2.0
          var modeA: String! = String(cString: [99,97,110,99,101,108,0], encoding: .utf8)!
          var requestZ: Float = 2.0
         withUnsafeMutablePointer(to: &requestZ) { pointer in
    
         }
          var minuteI: Bool = false
         padding0 -= (Int(loggedC > 254637862.0 || loggedC < -254637862.0 ? 76.0 : loggedC) + Int(requestZ > 114266573.0 || requestZ < -114266573.0 ? 58.0 : requestZ))
         modeA = "\((Int(safeL > 43611776.0 || safeL < -43611776.0 ? 20.0 : safeL) / 1))"
         minuteI = (loggedC + Double(requestZ)) <= 90.30
      }
         padding0 -= (Int(safeL > 72683572.0 || safeL < -72683572.0 ? 81.0 : safeL) << (Swift.min(1, labs((waitingv ? 2 : 4)))))
      for _ in 0 ..< 2 {
         safeL -= Double(2)
      }
         waitingv = contactO < safeL
      modity2.append("\((Int(safeL > 244316514.0 || safeL < -244316514.0 ? 71.0 : safeL)))")
   }

        avatarImageView.image = item.avatarImageName.toAvatarImage ?? item.avatarImageName.toImage
        nameLabel.text = item.userName
        let energy = mode.actionButtonImageName(isFollowing: item.isFollowing)
        actionButton.setImage(energy.toImage, for: .normal)
    }


    override func layoutSubviews() {
       var data0: Float = 3.0
   repeat {
      data0 += (Float(Int(data0 > 298612556.0 || data0 < -298612556.0 ? 33.0 : data0)))
      if 2221256.0 == data0 {
         break
      }
   } while ((data0 - data0) > 3.9) && (2221256.0 == data0)

        super.layoutSubviews()
        let store = min(avatarImageView.bounds.width, avatarImageView.bounds.height)
        avatarImageView.layer.cornerRadius = store / 2
    }

    private let cardView: UIView = {
       var catalogj: Int = 3
      catalogj -= catalogj / (Swift.max(2, 10))

        let view = UIView()
        view.backgroundColor = cornerMapMail([-1,-102,-23,-102,-17,-102,-102,-36],0xDC,false).toColor
        view.layer.cornerRadius = 12
        view.clipsToBounds = true
        return view
    }()

    private let avatarImageView: UIImageView = {
       var databaseB: [String: Any]! = [String(cString: [112,97,115,116,0], encoding: .utf8)!:46, String(cString: [116,97,103,115,116,114,0], encoding: .utf8)!:23]
   withUnsafeMutablePointer(to: &databaseB) { pointer in
    
   }
    var rootK: Double = 4.0
   withUnsafeMutablePointer(to: &rootK) { pointer in
    
   }
       var stored: String! = String(cString: [109,117,116,97,116,105,110,103,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var optionsO: Float = 1.0
         withUnsafeMutablePointer(to: &optionsO) { pointer in
    
         }
          var ensure7: String! = String(cString: [114,101,115,104,117,102,102,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &ensure7) { pointer in
                _ = pointer.pointee
         }
          var schedulea: String! = String(cString: [115,116,114,105,110,103,117,116,105,108,115,0], encoding: .utf8)!
         stored.append("\(1 / (Swift.max(5, schedulea.count)))")
         optionsO -= Float(ensure7.count)
         ensure7.append("\(schedulea.count / 2)")
      }
      repeat {
         stored = "\(stored.count | 1)"
         if stored.count == 3919445 {
            break
         }
      } while (stored.count == 3919445) && (stored == stored)
      while (stored != String(cString:[71,0], encoding: .utf8)!) {
         stored.append("\(stored.count % (Swift.max(1, 10)))")
         break
      }
      databaseB["\(rootK)"] = (Int(rootK > 30010688.0 || rootK < -30010688.0 ? 42.0 : rootK) % (Swift.max(stored.count, 5)))

        let view = UIImageView()
   if 2 <= (3 & databaseB.count) {
       var conversationsK: String! = String(cString: [114,97,110,100,111,109,105,122,101,0], encoding: .utf8)!
      repeat {
          var localizationA: Float = 2.0
         withUnsafeMutablePointer(to: &localizationA) { pointer in
                _ = pointer.pointee
         }
          var vcopy_csi: String! = String(cString: [103,114,97,112,104,113,108,0], encoding: .utf8)!
         conversationsK.append("\((Int(localizationA > 194300613.0 || localizationA < -194300613.0 ? 63.0 : localizationA)))")
         vcopy_csi = "\(vcopy_csi.count)"
         if 4270711 == conversationsK.count {
            break
         }
      } while (conversationsK == String(cString:[55,0], encoding: .utf8)!) && (4270711 == conversationsK.count)
      if conversationsK.count < conversationsK.count {
          var confirmz: String! = String(cString: [111,112,116,105,111,110,0], encoding: .utf8)!
          var fontm: String! = String(cString: [101,120,112,111,114,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &fontm) { pointer in
                _ = pointer.pointee
         }
          var photog: Float = 2.0
          var deliveredx: [String: Any]! = [String(cString: [114,101,112,114,101,115,101,110,116,97,98,108,101,0], encoding: .utf8)!:67, String(cString: [115,117,103,103,101,115,116,105,111,110,115,0], encoding: .utf8)!:22, String(cString: [113,100,114,97,119,0], encoding: .utf8)!:46]
         conversationsK.append("\((fontm == (String(cString:[50,0], encoding: .utf8)!) ? Int(photog > 95218976.0 || photog < -95218976.0 ? 84.0 : photog) : fontm.count))")
         confirmz.append("\((Int(photog > 51776833.0 || photog < -51776833.0 ? 54.0 : photog) << (Swift.min(labs(3), 3))))")
         deliveredx = ["\(deliveredx.values.count)": deliveredx.keys.count + 3]
      }
      if conversationsK == conversationsK {
         conversationsK.append("\(conversationsK.count)")
      }
      databaseB = [conversationsK: (1 % (Swift.max(1, Int(rootK > 370687305.0 || rootK < -370687305.0 ? 49.0 : rootK))))]
   }
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.layer.cornerRadius = 33
        view.layer.masksToBounds = true
        return view
    }()

    private let nameLabel: UILabel = {
       var montho: Float = 2.0
    var ownn: String! = String(cString: [102,114,97,109,101,105,110,102,111,0], encoding: .utf8)!
      montho -= (Float(Int(montho > 290609136.0 || montho < -290609136.0 ? 63.0 : montho)))

        let label = UILabel()
       var nowP: Bool = true
       var rangeA: [Any]! = [65, 56, 99]
       _ = rangeA
       var legacyv: Bool = false
      if (rangeA.count / 1) <= 1 {
         rangeA.append(((legacyv ? 3 : 2) - 2))
      }
          var roomsz: Double = 3.0
         legacyv = !legacyv
         roomsz -= (Double(Int(roomsz > 390199339.0 || roomsz < -390199339.0 ? 41.0 : roomsz) << (Swift.min(2, labs(2)))))
          var weekN: Double = 0.0
         legacyv = rangeA.count < 3 && nowP
         weekN += Double(rangeA.count)
      for _ in 0 ..< 2 {
          var captureT: String! = String(cString: [97,99,99,101,115,115,111,114,121,0], encoding: .utf8)!
          var statV: Double = 5.0
         withUnsafeMutablePointer(to: &statV) { pointer in
                _ = pointer.pointee
         }
          var cosplay4: Bool = true
          var errorl: [String: Any]! = [String(cString: [121,111,102,102,115,101,116,0], encoding: .utf8)!:7, String(cString: [111,99,116,101,116,0], encoding: .utf8)!:65, String(cString: [101,108,101,118,97,116,101,100,0], encoding: .utf8)!:23]
          _ = errorl
          var publishx: Int = 1
         rangeA = [publishx]
         captureT.append("\(2)")
         statV /= Swift.max(3, Double(captureT.count ^ 3))
         cosplay4 = captureT.hasSuffix("\(cosplay4)")
         errorl[captureT] = (Int(statV > 130678905.0 || statV < -130678905.0 ? 97.0 : statV))
      }
      repeat {
          var detailI: [Any]! = [63, 1]
          var viewse: String! = String(cString: [99,111,110,115,116,114,97,105,110,116,0], encoding: .utf8)!
          var isoQ: [Any]! = [true]
         rangeA.append(viewse.count)
         detailI = [((legacyv ? 4 : 5) ^ 1)]
         isoQ = [((nowP ? 4 : 1) ^ 3)]
         if 2705682 == rangeA.count {
            break
         }
      } while (2705682 == rangeA.count) && (rangeA.count == 4 && (rangeA.count ^ 4) == 1)
      for _ in 0 ..< 3 {
         rangeA.append((2 - (legacyv ? 4 : 3)))
      }
      if nowP || legacyv {
         nowP = (rangeA.contains { $0 as? Bool == legacyv })
      }
      for _ in 0 ..< 1 {
          var othero: String! = String(cString: [101,118,97,108,117,97,116,101,0], encoding: .utf8)!
          var interfacea: String! = String(cString: [97,109,114,110,98,100,97,116,97,0], encoding: .utf8)!
          var usersU: String! = String(cString: [106,97,99,111,98,105,97,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &usersU) { pointer in
    
         }
          var configurationu: Bool = true
         rangeA = [(3 - (legacyv ? 2 : 4))]
         othero.append("\(3)")
         interfacea.append("\((2 | (configurationu ? 2 : 1)))")
         usersU = "\((othero == (String(cString:[90,0], encoding: .utf8)!) ? othero.count : (nowP ? 3 : 5)))"
      }
         legacyv = !nowP
      montho /= Swift.max((Float(rangeA.count + Int(montho > 309773706.0 || montho < -309773706.0 ? 76.0 : montho))), 3)
        label.font = .systemFont(ofSize: 20, weight: .semibold)
   repeat {
      ownn = "\(ownn.count)"
      if 2694137 == ownn.count {
         break
      }
   } while (2694137 == ownn.count) && (!ownn.hasSuffix("\(ownn.count)"))
        label.textColor = .black
        label.textAlignment = .center
        return label
    }()

    private let actionButton: UIButton = {
       var postsO: String! = String(cString: [117,112,99,111,109,105,110,103,0], encoding: .utf8)!
    _ = postsO
      postsO.append("\(postsO.count)")

        let button = UIButton(type: .custom)
        return button
    }()
}
