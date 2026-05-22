
import Foundation

import UIKit

struct EPFeedEditItem {
    let userId: String
    let avatarImageName: String
    let userName: String
    
    var isFollowing: Bool
}

enum EP_FriendListMode {
    case friend
    case follow
}

final class EPFeedInfoCell: UITableViewCell {

    static let reuseID = cornerMapMail([-63,-44,-62,-31,-31,-32,-51,-22,-30,-21,-57,-31,-24,-24,-124],0x84,false)

    var onChatTapped: (() -> Void)?
    var onFollowTapped: (() -> Void)?


    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        contentView.addSubview(cardView)
        cardView.addSubview(avatarImageView)
        cardView.addSubview(nameLabel)
        cardView.addSubview(chatButton)
        cardView.addSubview(followButton)

        cardView.snp.makeConstraints { make in
            make.top.bottom.equalToSuperview().inset(7)
            make.leading.trailing.equalToSuperview().inset(16)
        }

        avatarImageView.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(12)
            make.centerY.equalToSuperview()
            make.size.equalTo(48)
        }

        chatButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().inset(12)
            make.centerY.equalToSuperview()
            make.width.equalTo(133)
            make.height.equalTo(56)
        }

        followButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().inset(12)
            make.centerY.equalToSuperview()
            make.height.equalTo(56)
            make.width.greaterThanOrEqualTo(133)
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(9)
            make.centerY.equalToSuperview()
            make.trailing.lessThanOrEqualTo(chatButton.snp.leading).offset(-8)
        }

        chatButton.addTarget(self, action: #selector(onChatButtonTapped), for: .touchUpInside)
        followButton.addTarget(self, action: #selector(onFollowButtonTapped), for: .touchUpInside)
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([-28,-29,-28,-7,-91,-18,-30,-23,-24,-1,-73,-92,-83,-27,-20,-2,-83,-29,-30,-7,-83,-17,-24,-24,-29,-83,-28,-32,-3,-31,-24,-32,-24,-29,-7,-24,-23,-115],0x8D,false))
    }

@discardableResult
 func encodeThatSnapTaskExecuteArea() -> Double {
    var k_badgec: String! = String(cString: [101,116,104,111,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &k_badgec) { pointer in
    
   }
    var componentsX: String! = String(cString: [98,111,117,110,99,101,0], encoding: .utf8)!
    var greenZ: Double = 0.0
    _ = greenZ
   if (1 + k_badgec.count) > 3 {
      k_badgec.append("\(componentsX.count & 3)")
   }
   if (1.66 / (Swift.max(4, greenZ))) >= 2.24 {
       var class_7v: Int = 1
       var sel_: Bool = false
       var fived: String! = String(cString: [117,110,100,101,114,115,99,111,114,101,0], encoding: .utf8)!
       _ = fived
       var fourj: String! = String(cString: [97,108,112,110,0], encoding: .utf8)!
         sel_ = !sel_
      for _ in 0 ..< 3 {
         class_7v *= fived.count
      }
      for _ in 0 ..< 1 {
         fourj = "\(fived.count)"
      }
      if fourj.count == 3 {
         class_7v -= fived.count
      }
      while (!sel_) {
          var toastu: [Any]! = [73, 32]
          var hcopy_ea: Float = 4.0
          var window_jay: Float = 5.0
         withUnsafeMutablePointer(to: &window_jay) { pointer in
                _ = pointer.pointee
         }
         sel_ = fived.contains("\(hcopy_ea)")
         toastu.append((Int(hcopy_ea > 48040610.0 || hcopy_ea < -48040610.0 ? 91.0 : hcopy_ea) | 1))
         window_jay /= Swift.max(2, Float(class_7v))
         break
      }
      greenZ += (Double(3 / (Swift.max(Int(greenZ > 312027593.0 || greenZ < -312027593.0 ? 34.0 : greenZ), 3))))
   }
   return greenZ

}






    private func updateFollowButton(isFollowing: Bool) {
       var sideH: Float = 4.0
      sideH += (Float(Int(sideH > 29552172.0 || sideH < -29552172.0 ? 50.0 : sideH) & 3))

        followButton.isSelected = isFollowing
    }


    @objc private func onChatButtonTapped() {
       var buttonk: [String: Any]! = [String(cString: [105,110,116,101,114,112,111,108,97,116,101,112,111,108,121,100,101,99,0], encoding: .utf8)!:64, String(cString: [115,111,110,111,0], encoding: .utf8)!:7, String(cString: [117,110,102,101,116,99,104,0], encoding: .utf8)!:50]
    _ = buttonk
   repeat {
      buttonk["\(buttonk.values.count)"] = 3
      if 4555396 == buttonk.count {
         break
      }
   } while (4 >= (3 - buttonk.values.count) && 3 >= (buttonk.values.count - buttonk.values.count)) && (4555396 == buttonk.count)

        onChatTapped?()
    }

@discardableResult
 func stopOverlapDelayPostScrollView() -> UIScrollView! {
    var itemK: [String: Any]! = [String(cString: [108,101,97,102,0], encoding: .utf8)!:94.0]
    var safeJ: Double = 3.0
   withUnsafeMutablePointer(to: &safeJ) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 2 {
      safeJ -= Double(itemK.count)
   }
   repeat {
      itemK = ["\(itemK.count)": itemK.count]
      if 2829702 == itemK.count {
         break
      }
   } while (2829702 == itemK.count) && ((4 & itemK.count) <= 5)
     let scrollFive: UILabel! = UILabel()
     var numberNanosecond: Int = 20
     let min_zmNanosecond: [Any]! = [UILabel(frame:CGRect(x: 241, y: 362, width: 0, height: 0))]
    var alignmentGenerate:UIScrollView! = UIScrollView(frame:CGRect.zero)
    alignmentGenerate.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    alignmentGenerate.alpha = 1.0
    alignmentGenerate.frame = CGRect(x: 138, y: 205, width: 0, height: 0)
    alignmentGenerate.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    alignmentGenerate.alwaysBounceVertical = false
    alignmentGenerate.alwaysBounceHorizontal = true
    alignmentGenerate.showsVerticalScrollIndicator = true
    alignmentGenerate.showsHorizontalScrollIndicator = false
    alignmentGenerate.delegate = nil
    scrollFive.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    scrollFive.alpha = 0.1
    scrollFive.frame = CGRect(x: 139, y: 76, width: 0, height: 0)
    scrollFive.text = ""
    scrollFive.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    scrollFive.textAlignment = .left
    scrollFive.font = UIFont.systemFont(ofSize:12)
    
    alignmentGenerate.addSubview(scrollFive)

    
    return alignmentGenerate

}






    @objc private func onFollowButtonTapped() {
       var createC: [String: Any]! = [String(cString: [105,103,110,112,111,115,116,0], encoding: .utf8)!:String(cString: [115,111,99,107,115,0], encoding: .utf8)!, String(cString: [114,101,99,112,0], encoding: .utf8)!:String(cString: [97,118,97,108,97,110,99,104,101,0], encoding: .utf8)!]
    var seedI: Bool = false
       var postd: String! = String(cString: [109,97,115,107,113,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &postd) { pointer in
    
      }
       var visible_: [String: Any]! = [String(cString: [103,105,102,0], encoding: .utf8)!:84, String(cString: [102,109,116,112,0], encoding: .utf8)!:37, String(cString: [109,101,109,109,101,116,104,111,100,115,0], encoding: .utf8)!:41]
         visible_ = ["\(visible_.keys.count)": (postd == (String(cString:[107,0], encoding: .utf8)!) ? postd.count : visible_.values.count)]
          var fanD: String! = String(cString: [121,109,105,110,112,117,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &fanD) { pointer in
                _ = pointer.pointee
         }
          var colori: Int = 5
          var sideL: Double = 2.0
          _ = sideL
         visible_[postd] = fanD.count
         colori &= visible_.count & fanD.count
         sideL -= Double(visible_.count)
      for _ in 0 ..< 2 {
         postd = "\(postd.count >> (Swift.min(labs(1), 2)))"
      }
       var rankc: String! = String(cString: [119,104,97,116,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &rankc) { pointer in
             _ = pointer.pointee
      }
       var navigation7: String! = String(cString: [105,110,116,101,110,116,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &navigation7) { pointer in
             _ = pointer.pointee
      }
      while (5 < navigation7.count) {
          var recordt: [String: Any]! = [String(cString: [118,105,115,105,98,105,108,105,116,105,101,115,0], encoding: .utf8)!:12, String(cString: [113,117,97,108,105,116,121,0], encoding: .utf8)!:25]
          var ready: Double = 0.0
          var quartert: Bool = false
         withUnsafeMutablePointer(to: &quartert) { pointer in
                _ = pointer.pointee
         }
         navigation7 = "\(visible_.values.count >> (Swift.min(labs(1), 5)))"
         recordt[postd] = rankc.count
         ready -= Double(2 - navigation7.count)
         quartert = recordt.count < 7
         break
      }
         postd.append("\(rankc.count | visible_.count)")
      createC = [postd: 1]
   while (!seedI) {
      createC = ["\(createC.keys.count)": createC.values.count]
      break
   }

        onFollowTapped?()
    }


    func configure(with item: EPFeedEditItem, mode: EP_FriendListMode) {
       var spacing1: String! = String(cString: [97,99,116,105,118,97,116,101,0], encoding: .utf8)!
    var clearf: Bool = true
   if 5 <= spacing1.count {
      clearf = !spacing1.hasPrefix("\(clearf)")
   }

        avatarImageView.image = item.avatarImageName.toAvatarImage ?? item.avatarImageName.toImage
        nameLabel.text = item.userName

        switch mode {
        case .friend:

            chatButton.isHidden = false
            followButton.isHidden = true
            nameLabel.snp.remakeConstraints { make in
                make.leading.equalTo(avatarImageView.snp.trailing).offset(9)
                make.centerY.equalToSuperview()
                make.trailing.lessThanOrEqualTo(chatButton.snp.leading).offset(-8)
            }
        case .follow:

            chatButton.isHidden = true
            followButton.isHidden = false
            updateFollowButton(isFollowing: item.isFollowing)
            nameLabel.snp.remakeConstraints { make in
                make.leading.equalTo(avatarImageView.snp.trailing).offset(9)
                make.centerY.equalToSuperview()
                make.trailing.lessThanOrEqualTo(followButton.snp.leading).offset(-8)
            }
        }
    }

    private let cardView: UIView = {
       var bottomk: String! = String(cString: [99,111,100,101,98,108,111,99,107,115,0], encoding: .utf8)!
    var insety: Double = 5.0
   if 3 <= (Int(insety > 387027018.0 || insety < -387027018.0 ? 52.0 : insety) / (Swift.max(1, bottomk.count))) || (insety / (Swift.max(3.27, 2))) <= 4.42 {
       var successt: [String: Any]! = [String(cString: [117,109,98,114,101,108,108,97,0], encoding: .utf8)!:86, String(cString: [114,101,102,101,114,114,101,114,0], encoding: .utf8)!:73]
       var dir2: String! = String(cString: [110,111,108,111,99,107,0], encoding: .utf8)!
       _ = dir2
      repeat {
         successt = ["\(successt.values.count)": successt.keys.count]
         if 1788776 == successt.count {
            break
         }
      } while (3 < successt.values.count) && (1788776 == successt.count)
      while ((dir2.count & successt.count) <= 1 || 1 <= (dir2.count & successt.count)) {
         successt[dir2] = successt.values.count << (Swift.min(dir2.count, 3))
         break
      }
          var z_centerj: String! = String(cString: [111,119,110,115,0], encoding: .utf8)!
          var erat: Double = 1.0
          var tomorrowF: Int = 4
          _ = tomorrowF
         successt["\(tomorrowF)"] = 2 ^ tomorrowF
         z_centerj = "\(z_centerj.count)"
         erat *= Double(successt.count | z_centerj.count)
       var leadingY: Double = 2.0
      for _ in 0 ..< 2 {
         dir2 = "\(1)"
      }
      while (leadingY >= 5.19) {
         leadingY /= Swift.max(1, (Double(Int(leadingY > 180668453.0 || leadingY < -180668453.0 ? 89.0 : leadingY))))
         break
      }
      insety += (Double(Int(insety > 216735073.0 || insety < -216735073.0 ? 45.0 : insety)))
   }

        let view = UIView()
   if bottomk.count <= 3 {
       var ginitialsu: String! = String(cString: [115,115,115,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &ginitialsu) { pointer in
             _ = pointer.pointee
      }
       var millisecondB: String! = String(cString: [99,111,110,116,105,110,117,111,117,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &millisecondB) { pointer in
             _ = pointer.pointee
      }
       var emptyk: [String: Any]! = [String(cString: [97,108,108,111,99,99,111,109,109,111,110,0], encoding: .utf8)!:36.0]
       _ = emptyk
       var setP: Bool = true
      for _ in 0 ..< 2 {
         emptyk = ["\(emptyk.keys.count)": 3]
      }
      if !ginitialsu.contains("\(millisecondB.count)") {
         ginitialsu.append("\((millisecondB == (String(cString:[73,0], encoding: .utf8)!) ? millisecondB.count : emptyk.values.count))")
      }
          var incrementn: Int = 2
          var camerau: Bool = false
         withUnsafeMutablePointer(to: &camerau) { pointer in
    
         }
         setP = ((millisecondB.count >> (Swift.min(1, labs((camerau ? 95 : millisecondB.count))))) > 95)
         incrementn ^= millisecondB.count
      repeat {
          var videoi: [String: Any]! = [String(cString: [99,104,97,110,103,105,110,103,0], encoding: .utf8)!:92.0]
          var datey: String! = String(cString: [109,112,111,110,0], encoding: .utf8)!
          var catalogt: Bool = true
          _ = catalogt
         emptyk[datey] = 2
         videoi = ["\(catalogt)": ((catalogt ? 1 : 3) >> (Swift.min(ginitialsu.count, 5)))]
         if 4857803 == emptyk.count {
            break
         }
      } while (!millisecondB.hasSuffix("\(emptyk.keys.count)")) && (4857803 == emptyk.count)
      for _ in 0 ..< 1 {
         ginitialsu = "\(ginitialsu.count ^ millisecondB.count)"
      }
          var apple3: [String: Any]! = [String(cString: [100,99,116,120,100,99,0], encoding: .utf8)!:true]
          var allJ: String! = String(cString: [100,101,106,117,100,100,101,114,0], encoding: .utf8)!
         ginitialsu.append("\(1)")
         apple3 = ["\(apple3.count)": allJ.count]
         allJ.append("\(millisecondB.count << (Swift.min(2, emptyk.keys.count)))")
          var processedx: String! = String(cString: [115,119,105,99,104,0], encoding: .utf8)!
          _ = processedx
          var makeY: String! = String(cString: [99,117,114,118,101,0], encoding: .utf8)!
          var waiting6: Int = 4
         setP = millisecondB.contains("\(waiting6)")
         processedx = "\(millisecondB.count)"
         makeY = "\(((setP ? 2 : 5) >> (Swift.min(labs(waiting6), 4))))"
       var dirx: [Any]! = [String(cString: [105,110,111,100,101,115,0], encoding: .utf8)!, String(cString: [114,101,97,115,115,109,0], encoding: .utf8)!]
       var resolved5: [Any]! = [42, 43, 40]
          var class_azi: Double = 5.0
          _ = class_azi
         resolved5 = [(millisecondB == (String(cString:[85,0], encoding: .utf8)!) ? millisecondB.count : resolved5.count)]
         class_azi -= (Double(millisecondB == (String(cString:[97,0], encoding: .utf8)!) ? millisecondB.count : emptyk.values.count))
      for _ in 0 ..< 1 {
         resolved5.append(((setP ? 4 : 4) * dirx.count))
      }
         millisecondB.append("\(resolved5.count)")
          var extension_1G: String! = String(cString: [115,117,98,112,97,99,107,101,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &extension_1G) { pointer in
    
         }
         setP = millisecondB.count > 82
         extension_1G = "\(1 >> (Swift.min(2, emptyk.keys.count)))"
      insety /= Swift.max(Double(1 + bottomk.count), 3)
   }
        view.backgroundColor = cornerMapMail([48,85,38,85,32,85,85,19],0x13,false).toColor
        view.layer.cornerRadius = 12
        view.layer.masksToBounds = true
        return view
    }()

    private let avatarImageView: UIImageView = {
       var openm: String! = String(cString: [97,114,116,105,115,116,0], encoding: .utf8)!
    var unreadD: [Any]! = [34.0]
      openm.append("\(openm.count % 3)")

        let view = UIImageView()
      openm = "\((openm == (String(cString:[111,0], encoding: .utf8)!) ? openm.count : unreadD.count))"
        view.contentMode = .scaleAspectFill
   while (unreadD.contains { $0 as? Int == unreadD.count }) {
      unreadD.append(3)
      break
   }
        view.layer.cornerRadius = 24
        view.layer.masksToBounds = true
        return view
    }()

    private let nameLabel: UILabel = {
       var fillZ: Float = 0.0
      fillZ -= (Float(2 | Int(fillZ > 75859753.0 || fillZ < -75859753.0 ? 83.0 : fillZ)))

        let label = UILabel()
        label.font = .systemFont(ofSize: 20, weight: .semibold)
        label.textColor = .black
        return label
    }()

    private let chatButton: UIButton = {
       var l_badge9: Float = 0.0
   for _ in 0 ..< 1 {
      l_badge9 /= Swift.max((Float(1 ^ Int(l_badge9 > 364350361.0 || l_badge9 < -364350361.0 ? 75.0 : l_badge9))), 1)
   }

        let button = UIButton(type: .custom)
        button.setImage(cornerMapMail([39,51,40,36,47,37,30,34,41,32,53,65],0x41,false).toImage, for: .normal)
        return button
    }()

    private lazy var followButton: UIButton = {
       var regex_: Double = 1.0
    var likedJ: Double = 2.0
   withUnsafeMutablePointer(to: &likedJ) { pointer in
          _ = pointer.pointee
   }
       var firsto: Int = 2
       var commentsx: String! = String(cString: [108,105,110,103,101,114,0], encoding: .utf8)!
       var personZ: Double = 1.0
      for _ in 0 ..< 3 {
         commentsx.append("\(((String(cString:[95,0], encoding: .utf8)!) == commentsx ? Int(personZ > 206643518.0 || personZ < -206643518.0 ? 90.0 : personZ) : commentsx.count))")
      }
          var finishL: Double = 2.0
          _ = finishL
          var roomsq: [String: Any]! = [String(cString: [98,97,115,107,101,116,98,97,108,108,0], encoding: .utf8)!:57, String(cString: [108,110,110,105,100,0], encoding: .utf8)!:18]
          var savedY: String! = String(cString: [114,101,112,117,98,108,105,115,104,0], encoding: .utf8)!
         personZ -= Double(2 - savedY.count)
         finishL += Double(2 / (Swift.max(4, roomsq.values.count)))
         roomsq["\(finishL)"] = ((String(cString:[111,0], encoding: .utf8)!) == savedY ? Int(finishL > 276393819.0 || finishL < -276393819.0 ? 82.0 : finishL) : savedY.count)
      if (Int(personZ > 296454751.0 || personZ < -296454751.0 ? 41.0 : personZ)) == commentsx.count {
         commentsx = "\(firsto ^ 3)"
      }
         personZ -= Double(firsto / 1)
       var update_ksK: Bool = true
      withUnsafeMutablePointer(to: &update_ksK) { pointer in
             _ = pointer.pointee
      }
      repeat {
          var register_voz: String! = String(cString: [101,120,105,115,116,115,0], encoding: .utf8)!
          var inforP: String! = String(cString: [97,108,97,98,97,115,116,101,114,0], encoding: .utf8)!
          var stringZ: String! = String(cString: [115,110,97,112,104,111,116,0], encoding: .utf8)!
          _ = stringZ
          var handleV: String! = String(cString: [117,112,103,114,97,100,101,0], encoding: .utf8)!
         commentsx = "\(2)"
         register_voz.append("\(2)")
         inforP = "\(stringZ.count)"
         stringZ.append("\(inforP.count % (Swift.max(9, stringZ.count)))")
         handleV.append("\(inforP.count | register_voz.count)")
         if commentsx == (String(cString:[110,102,48,50,55,48,0], encoding: .utf8)!) {
            break
         }
      } while (commentsx == (String(cString:[110,102,48,50,55,48,0], encoding: .utf8)!)) && ((firsto / (Swift.max(5, 10))) > 4 && 5 > (firsto / (Swift.max(3, commentsx.count))))
       var futureN: String! = String(cString: [115,104,117,116,100,111,119,110,97,99,107,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &futureN) { pointer in
             _ = pointer.pointee
      }
          var min_yo: Double = 1.0
         futureN.append("\(((update_ksK ? 5 : 5) / 1))")
         min_yo -= Double(2)
      if 5.100 <= personZ && 3.10 <= (personZ + 5.100) {
         personZ /= Swift.max(Double(firsto * 2), 1)
      }
      regex_ += Double(firsto)

        let outgoingButton = UIButton(type: .custom)
       var rowsv: String! = String(cString: [115,99,104,105,0], encoding: .utf8)!
       _ = rowsv
       var media1: Float = 2.0
      withUnsafeMutablePointer(to: &media1) { pointer in
             _ = pointer.pointee
      }
       var savet: [Any]! = [97, 12]
      withUnsafeMutablePointer(to: &savet) { pointer in
             _ = pointer.pointee
      }
         rowsv.append("\((rowsv == (String(cString:[109,0], encoding: .utf8)!) ? rowsv.count : savet.count))")
      repeat {
          var mapg: String! = String(cString: [116,105,110,116,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &mapg) { pointer in
                _ = pointer.pointee
         }
          var trimmed8: [String: Any]! = [String(cString: [116,101,115,116,0], encoding: .utf8)!:48, String(cString: [106,115,111,110,114,112,99,0], encoding: .utf8)!:8, String(cString: [105,110,100,105,99,97,116,111,114,115,0], encoding: .utf8)!:82]
         withUnsafeMutablePointer(to: &trimmed8) { pointer in
    
         }
          var dotsv: [Any]! = [true]
         withUnsafeMutablePointer(to: &dotsv) { pointer in
                _ = pointer.pointee
         }
          var origine: Int = 4
         withUnsafeMutablePointer(to: &origine) { pointer in
                _ = pointer.pointee
         }
          var did5: Bool = true
         rowsv.append("\(3)")
         mapg.append("\(dotsv.count % (Swift.max(3, rowsv.count)))")
         trimmed8["\(did5)"] = (3 % (Swift.max(4, (did5 ? 1 : 2))))
         dotsv = [mapg.count / 3]
         origine -= 3 ^ savet.count
         if (String(cString:[109,57,99,95,48,104,0], encoding: .utf8)!) == rowsv {
            break
         }
      } while ((String(cString:[109,57,99,95,48,104,0], encoding: .utf8)!) == rowsv) && (3.41 > (media1 * 1.43) || 4.48 > (1.43 * media1))
         savet = [(1 - Int(media1 > 314475418.0 || media1 < -314475418.0 ? 60.0 : media1))]
      for _ in 0 ..< 2 {
         savet = [2]
      }
      while ((rowsv.count + savet.count) == 3 || (savet.count + rowsv.count) == 3) {
         savet.append(savet.count)
         break
      }
         savet = [1 ^ savet.count]
      for _ in 0 ..< 1 {
          var buttons9: Double = 4.0
          var blockedD: [String: Any]! = [String(cString: [100,101,115,101,114,105,97,108,105,122,101,0], encoding: .utf8)!:92, String(cString: [97,110,97,108,111,103,0], encoding: .utf8)!:22, String(cString: [99,111,110,115,111,110,97,110,116,0], encoding: .utf8)!:58]
         media1 += (Float(Int(media1 > 92338216.0 || media1 < -92338216.0 ? 13.0 : media1)))
         buttons9 += (Double(Int(media1 > 244985305.0 || media1 < -244985305.0 ? 97.0 : media1) | 2))
         blockedD = ["\(savet.count)": 2]
      }
         media1 /= Swift.max(5, Float(1 * savet.count))
         savet = [(rowsv == (String(cString:[90,0], encoding: .utf8)!) ? rowsv.count : savet.count)]
      likedJ -= Double(1)
        outgoingButton.setImage(cornerMapMail([24,12,23,27,16,26,33,24,17,18,18,17,9,126],0x7E,false).toImage, for: .normal)
        outgoingButton.setImage(cornerMapMail([-24,-4,-25,-21,-32,-22,-47,-24,-31,-30,-30,-31,-7,-21,-22,-114],0x8E,false).toImage, for: .selected)
        outgoingButton.isHidden = true
        return outgoingButton
    }()
}
