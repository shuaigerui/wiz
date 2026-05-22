
import Foundation

import UIKit

enum EP_GroupMessageKind {
    case system
    case member(userName: String)
}

struct EPEmptyOptionItem {
    let kind: EP_GroupMessageKind
    let text: String
}

final class EPModityInfoCell: UITableViewCell {

    static let reuseID = cornerMapMail([122,111,114,80,91,86,75,70,118,81,89,80,124,90,83,83,63],0x3F,false)

    private enum Layout {
        static let horizontalInset: CGFloat = 16
        static let verticalInset: CGFloat = 6
        static let bubbleCornerRadius: CGFloat = 16
        static let bubblePadding = UIEdgeInsets(top: 12, left: 14, bottom: 12, right: 14)
        static let systemMaxWidthRatio: CGFloat = 0.92
        static let memberMaxWidthRatio: CGFloat = 0.88
    }

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear
        contentView.addSubview(bubbleView)
        bubbleView.addSubview(messageLabel)
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([14,9,14,19,79,4,8,3,2,21,93,78,71,15,6,20,71,9,8,19,71,5,2,2,9,71,14,10,23,11,2,10,2,9,19,2,3,103],0x67,false))
    }

@discardableResult
 func largeAbbreviationNeverTaskImageView(didDisplay: Bool, formatFive: Double, decodeTable: Double) -> UIImageView! {
    var allowedJ: [String: Any]! = [String(cString: [114,111,117,110,100,101,100,110,101,115,115,0], encoding: .utf8)!:23, String(cString: [114,99,111,110,0], encoding: .utf8)!:89, String(cString: [97,99,101,110,99,0], encoding: .utf8)!:75]
    var systemU: Int = 5
   withUnsafeMutablePointer(to: &systemU) { pointer in
          _ = pointer.pointee
   }
   while ((systemU << (Swift.min(labs(3), 5))) <= 3 && 5 <= (3 << (Swift.min(5, allowedJ.count)))) {
      systemU /= Swift.max(4, allowedJ.keys.count ^ systemU)
      break
   }
   if 5 <= (allowedJ.values.count / (Swift.max(4, 6))) && 2 <= (4 / (Swift.max(6, systemU))) {
      allowedJ = ["\(allowedJ.keys.count)": 1]
   }
     var constraintView: Double = 1.0
     var rebuildViewer: Int = 72
    var fungibleJmemsys: UIImageView! = UIImageView(frame:CGRect.zero)
    fungibleJmemsys.alpha = 1.0;
    fungibleJmemsys.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    fungibleJmemsys.frame = CGRect(x: 30, y: 94, width: 0, height: 0)
    fungibleJmemsys.image = UIImage(named:String(cString: [108,105,110,105,116,105,97,108,115,0], encoding: .utf8)!)
    fungibleJmemsys.contentMode = .scaleAspectFit
    fungibleJmemsys.animationRepeatCount = 9

    
    return fungibleJmemsys

}





    func configure(with item: EPEmptyOptionItem) {
       var local_amI: [Any]! = [43, 44]
    var labelU: [Any]! = [String(cString: [114,101,108,99,116,120,0], encoding: .utf8)!, String(cString: [108,111,111,112,101,120,105,116,0], encoding: .utf8)!, String(cString: [115,108,105,99,101,97,110,103,108,101,0], encoding: .utf8)!]
    _ = labelU
   repeat {
       var controlX: String! = String(cString: [112,114,101,99,101,100,101,110,99,101,0], encoding: .utf8)!
       _ = controlX
       var goalq: Float = 0.0
         controlX.append("\((controlX.count & Int(goalq > 320097780.0 || goalq < -320097780.0 ? 100.0 : goalq)))")
         goalq /= Swift.max(Float(controlX.count), 5)
         controlX = "\((Int(goalq > 198580859.0 || goalq < -198580859.0 ? 9.0 : goalq)))"
      repeat {
          var pixelS: String! = String(cString: [119,111,114,107,108,111,97,100,0], encoding: .utf8)!
          var nameA: Double = 5.0
          _ = nameA
         goalq -= (Float(Int(nameA > 384966388.0 || nameA < -384966388.0 ? 7.0 : nameA) << (Swift.min(labs(1), 1))))
         pixelS = "\((Int(nameA > 252541790.0 || nameA < -252541790.0 ? 55.0 : nameA) * 1))"
         if goalq == 514448.0 {
            break
         }
      } while (4.59 < (goalq / (Swift.max(2.51, 9)))) && (goalq == 514448.0)
      for _ in 0 ..< 3 {
         goalq /= Swift.max(4, (Float(Int(goalq > 37003225.0 || goalq < -37003225.0 ? 28.0 : goalq) % 3)))
      }
      for _ in 0 ..< 1 {
         goalq -= (Float((String(cString:[53,0], encoding: .utf8)!) == controlX ? Int(goalq > 24696366.0 || goalq < -24696366.0 ? 80.0 : goalq) : controlX.count))
      }
      local_amI = [(controlX == (String(cString:[105,0], encoding: .utf8)!) ? controlX.count : Int(goalq > 375199185.0 || goalq < -375199185.0 ? 12.0 : goalq))]
      if local_amI.count == 3688432 {
         break
      }
   } while ((3 / (Swift.max(8, labelU.count))) > 1 || 5 > (3 / (Swift.max(3, labelU.count)))) && (local_amI.count == 3688432)

        bubbleView.backgroundColor = UIColor.black.withAlphaComponent(0.35)
        messageLabel.textColor = .white
        messageLabel.font = .systemFont(ofSize: 15, weight: .regular)

        switch item.kind {
        case .system:
            messageLabel.text = item.text
            messageLabel.textAlignment = .left
            bubbleView.snp.remakeConstraints { make in
                make.top.bottom.equalToSuperview().inset(Layout.verticalInset)
                make.leading.trailing.equalToSuperview().inset(Layout.horizontalInset)
            }
        case .member(let userName):
            messageLabel.text = "\(userName): \(item.text)"
            messageLabel.textAlignment = .left
            bubbleView.snp.remakeConstraints { make in
                make.top.bottom.equalToSuperview().inset(Layout.verticalInset)
                make.leading.equalToSuperview().inset(Layout.horizontalInset)
                make.width.lessThanOrEqualTo(contentView.snp.width).multipliedBy(Layout.memberMaxWidthRatio)
            }
        }

        messageLabel.snp.remakeConstraints { make in
            make.edges.equalToSuperview().inset(Layout.bubblePadding)
        }
    }

    private let bubbleView: UIView = {
       var covers: Int = 3
   while (covers == 2) {
       var call7: Bool = true
       var interval_ldT: String! = String(cString: [100,101,99,111,109,112,111,115,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &interval_ldT) { pointer in
             _ = pointer.pointee
      }
      while (call7 || interval_ldT.count < 4) {
         interval_ldT.append("\(1 + interval_ldT.count)")
         break
      }
         call7 = (4 > ((!call7 ? interval_ldT.count : 4) | interval_ldT.count))
      for _ in 0 ..< 1 {
         interval_ldT = "\(((call7 ? 2 : 2)))"
      }
         call7 = !interval_ldT.contains("\(call7)")
          var nanoD: String! = String(cString: [101,110,97,98,108,101,115,0], encoding: .utf8)!
          var peeri: Bool = true
         withUnsafeMutablePointer(to: &peeri) { pointer in
    
         }
          var stampx: String! = String(cString: [115,117,98,112,101,101,114,0], encoding: .utf8)!
          _ = stampx
         call7 = 20 > interval_ldT.count
         nanoD = "\((interval_ldT == (String(cString:[115,0], encoding: .utf8)!) ? (call7 ? 3 : 4) : interval_ldT.count))"
         peeri = interval_ldT.count <= 73
         stampx = "\(((String(cString:[76,0], encoding: .utf8)!) == nanoD ? nanoD.count : (peeri ? 1 : 2)))"
      repeat {
         interval_ldT = "\(interval_ldT.count)"
         if 1517185 == interval_ldT.count {
            break
         }
      } while (1517185 == interval_ldT.count) && (!call7 || interval_ldT.count > 5)
      covers %= Swift.max(2, ((call7 ? 5 : 1) / (Swift.max(covers, 3))))
      break
   }

        let view = UIView()
        view.layer.cornerRadius = Layout.bubbleCornerRadius
        view.clipsToBounds = true
        return view
    }()

    private let messageLabel: UILabel = {
       var delegate_5f6: Double = 4.0
    _ = delegate_5f6
       var interitemP: String! = String(cString: [97,118,102,111,114,109,97,116,109,97,112,112,101,114,116,101,115,116,115,0], encoding: .utf8)!
       _ = interitemP
       var switch_qr: Bool = true
       var fireV: String! = String(cString: [103,97,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &fireV) { pointer in
             _ = pointer.pointee
      }
      if switch_qr {
         switch_qr = !switch_qr || fireV.count == 74
      }
         switch_qr = !switch_qr && interitemP.count <= 61
          var pickerx: String! = String(cString: [105,110,105,116,97,108,0], encoding: .utf8)!
          _ = pickerx
          var rankO: Float = 4.0
         fireV.append("\(1)")
         pickerx.append("\(fireV.count ^ 1)")
         rankO /= Swift.max(Float(2), 4)
          var delayb: [Any]! = [6.0]
          var font1: Int = 3
          var valuen: Bool = true
         interitemP.append("\((fireV == (String(cString:[74,0], encoding: .utf8)!) ? font1 : fireV.count))")
         delayb.append(font1)
         valuen = delayb.count < 70
          var storeH: String! = String(cString: [112,114,111,109,105,115,105,102,121,0], encoding: .utf8)!
         switch_qr = storeH.count > fireV.count
      for _ in 0 ..< 3 {
          var mutualD: String! = String(cString: [115,117,99,99,101,115,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &mutualD) { pointer in
                _ = pointer.pointee
         }
          var pending3: Float = 3.0
         interitemP.append("\(((switch_qr ? 3 : 4) * 2))")
         mutualD = "\((Int(pending3 > 270124976.0 || pending3 < -270124976.0 ? 94.0 : pending3) ^ 1))"
         pending3 /= Swift.max(Float(3 % (Swift.max(8, mutualD.count))), 4)
      }
      if !interitemP.hasPrefix("\(switch_qr)") {
          var fourk: String! = String(cString: [102,105,110,100,0], encoding: .utf8)!
          var stored7: String! = String(cString: [109,101,109,109,103,114,0], encoding: .utf8)!
          var regex4: [String: Any]! = [String(cString: [111,112,101,110,115,115,108,0], encoding: .utf8)!:5, String(cString: [103,101,110,101,114,105,99,115,0], encoding: .utf8)!:3, String(cString: [100,101,115,99,114,105,112,116,111,114,115,0], encoding: .utf8)!:41]
         switch_qr = fireV == interitemP
         fourk.append("\(1)")
         stored7.append("\(((switch_qr ? 4 : 4) % (Swift.max(10, stored7.count))))")
         regex4[fireV] = 2 | fireV.count
      }
          var previewP: Int = 3
          var submitx: Double = 3.0
         withUnsafeMutablePointer(to: &submitx) { pointer in
    
         }
          var insufficientK: String! = String(cString: [105,100,99,116,100,115,112,0], encoding: .utf8)!
         switch_qr = (submitx / (Swift.max(Double(interitemP.count), 10))) == 26.47
         previewP %= Swift.max(3, (Int(submitx > 377469060.0 || submitx < -377469060.0 ? 93.0 : submitx) | previewP))
         insufficientK = "\(1)"
          var huaK: String! = String(cString: [113,105,110,100,101,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &huaK) { pointer in
    
         }
          var bar7: [String: Any]! = [String(cString: [114,100,102,116,0], encoding: .utf8)!:62, String(cString: [105,110,116,101,103,101,114,105,102,121,0], encoding: .utf8)!:96, String(cString: [100,105,115,97,112,112,101,97,114,101,100,0], encoding: .utf8)!:67]
          var recordl: String! = String(cString: [98,105,116,109,97,115,107,0], encoding: .utf8)!
         switch_qr = recordl == huaK
         bar7[recordl] = recordl.count << (Swift.min(labs(1), 2))
      delegate_5f6 /= Swift.max(3, Double(fireV.count))

        let label = UILabel()
        label.numberOfLines = 0
        return label
    }()
}
