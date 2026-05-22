
import Foundation

import UIKit

struct EPChatScreenItem {
    let title: String
    let current: Int
    let total: Int

    var progress: CGFloat {
       var reportL: [String: Any]! = [String(cString: [115,116,100,0], encoding: .utf8)!:92, String(cString: [116,101,120,116,109,111,118,115,117,98,0], encoding: .utf8)!:10, String(cString: [108,108,118,105,100,100,115,112,101,110,99,0], encoding: .utf8)!:57]
   withUnsafeMutablePointer(to: &reportL) { pointer in
    
   }
   repeat {
      reportL = ["\(reportL.keys.count)": reportL.keys.count & 2]
      if reportL.count == 1635938 {
         break
      }
   } while (reportL["\(reportL.count)"] == nil) && (reportL.count == 1635938)

        guard total > 0 else { return 0 }
        return min(1, CGFloat(current) / CGFloat(total))
    }
}

final class EPWaitingView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = cornerMapMail([30,126,5,4,13,123,10,61],0x3D,false).toColor
        layer.cornerRadius = 24
        clipsToBounds = true

        addSubview(iconView)
        addSubview(titleLabel)
        addSubview(ratioLabel)
        addSubview(progressView)

        iconView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(8)
            make.centerY.equalToSuperview()
            make.size.equalTo(52)
        }

        titleLabel.snp.makeConstraints { make in
            make.leading.equalTo(iconView.snp.trailing).offset(8)
            make.centerY.equalToSuperview()
            make.trailing.lessThanOrEqualTo(progressView.snp.leading).offset(-8)
        }

        ratioLabel.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-11)
            make.bottom.equalTo(progressView.snp.top).offset(-5)
        }

        progressView.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-10)
            make.bottom.equalToSuperview().offset(-18)
            make.width.equalTo(98)
            make.height.equalTo(7)
        }
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([-15,-10,-15,-20,-80,-5,-9,-4,-3,-22,-94,-79,-72,-16,-7,-21,-72,-10,-9,-20,-72,-6,-3,-3,-10,-72,-15,-11,-24,-12,-3,-11,-3,-10,-20,-3,-4,-104],0x98,false))
    }

@discardableResult
 func areIncomingBaseWhiteDatabaseTableView(profileAchievement: Double) -> UITableView! {
    var fill1: String! = String(cString: [115,101,116,102,100,95,104,95,54,53,0], encoding: .utf8)!
    var lendob: Bool = false
       var groupO: Double = 2.0
       var areaK: String! = String(cString: [108,105,109,105,116,101,100,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         groupO /= Swift.max((Double(Int(groupO > 207710352.0 || groupO < -207710352.0 ? 84.0 : groupO) % 1)), 3)
      }
      for _ in 0 ..< 3 {
          var presentationg: Double = 3.0
          var o_centerp: Bool = true
         withUnsafeMutablePointer(to: &o_centerp) { pointer in
                _ = pointer.pointee
         }
         groupO -= Double(areaK.count)
         presentationg += (Double(Int(presentationg > 197482209.0 || presentationg < -197482209.0 ? 68.0 : presentationg) ^ Int(groupO > 104600702.0 || groupO < -104600702.0 ? 17.0 : groupO)))
         o_centerp = !o_centerp
      }
         groupO *= Double(areaK.count)
       var spacingx: String! = String(cString: [116,119,105,108,105,103,104,116,0], encoding: .utf8)!
       _ = spacingx
       var dir5: String! = String(cString: [114,101,101,110,99,114,121,112,116,0], encoding: .utf8)!
         groupO += Double(spacingx.count)
         dir5.append("\(spacingx.count | areaK.count)")
      lendob = groupO == 35.6 || lendob
   while (4 <= fill1.count) {
      lendob = fill1.count == 25 || !lendob
      break
   }
     var dataMonth: Double = 89.0
     let signRow: UIButton! = UIButton()
     var closeMessage: Double = 49.0
    var presencesKeywords:UITableView! = UITableView(frame:CGRect(x: 99, y: 445, width: 0, height: 0))
    presencesKeywords.dataSource = nil
    presencesKeywords.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    presencesKeywords.delegate = nil
    presencesKeywords.frame = CGRect(x: 154, y: 132, width: 0, height: 0)
    presencesKeywords.alpha = 0.5;
    presencesKeywords.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    signRow.frame = CGRect(x: 120, y: 314, width: 0, height: 0)
    signRow.alpha = 0.3;
    signRow.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    signRow.setBackgroundImage(UIImage(named:String(cString: [118,101,114,116,105,99,97,108,0], encoding: .utf8)!), for: .normal)
    signRow.titleLabel?.font = UIFont.systemFont(ofSize:14)
    signRow.setImage(UIImage(named:String(cString: [97,112,112,101,97,114,97,110,99,101,0], encoding: .utf8)!), for: .normal)
    signRow.setTitle("", for: .normal)
    

    
    return presencesKeywords

}






    func configure(with item: EPChatScreenItem) {
       var viewerC: String! = String(cString: [115,118,97,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &viewerC) { pointer in
          _ = pointer.pointee
   }
    var largen: String! = String(cString: [114,101,99,111,110,115,116,114,117,99,116,105,111,110,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      largen = "\(largen.count - 3)"
   }

      largen = "\(viewerC.count)"
        titleLabel.text = item.title
        ratioLabel.text = "\(item.current)/\(item.total)"
        progressView.progress = item.progress
    }

    private let iconView: UIImageView = {
       var alert4: String! = String(cString: [106,115,111,110,0], encoding: .utf8)!
    _ = alert4
      alert4 = "\(alert4.count)"

        let view = UIImageView()
        view.image = cornerMapMail([-19,-18,-21,-24,-22,-48,-19,-6,-19,-19,-29,-22,-113],0x8F,false).toImage
        view.contentMode = .scaleAspectFill
        return view
    }()

    private let titleLabel: UILabel = {
       var tiers2: String! = String(cString: [105,110,116,101,114,118,97,108,115,0], encoding: .utf8)!
      tiers2.append("\(3 % (Swift.max(7, tiers2.count)))")

        let label = UILabel()
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        label.textColor = cornerMapMail([17,116,3,116,3,116,3,50],0x32,false).toColor
        return label
    }()

    private let ratioLabel: UILabel = {
       var interitemP: String! = String(cString: [98,114,101,110,100,101,114,0], encoding: .utf8)!
    var commentt: Double = 1.0
   repeat {
      commentt += (Double(Int(commentt > 297699330.0 || commentt < -297699330.0 ? 41.0 : commentt)))
      if commentt == 386946.0 {
         break
      }
   } while (commentt == 386946.0) && (!interitemP.contains("\(commentt)"))

        let label = UILabel()
      interitemP.append("\((Int(commentt > 132206791.0 || commentt < -132206791.0 ? 34.0 : commentt) & 3))")
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        label.textColor = cornerMapMail([-80,-93,-94,-93,-94,-93,-94,-109],0x93,false).toColor
        label.textAlignment = .right
        return label
    }()

    private let progressView = EPPostListView()
}
