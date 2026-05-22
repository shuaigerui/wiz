
import Foundation

import UIKit

struct EPPublishedCommentItem {
    let challengeId: String
    let coverImageName: String
    let caption: String
    let baseLikeCount: Int
    var isLiked: Bool

    
    var displayLikeCount: Int {
       var stack6: Bool = false
    _ = stack6
   while (stack6) {
      stack6 = !stack6
      break
   }

            return baseLikeCount + (isLiked ? 1 : 0)
    }

    var likeCountText: String {
       var joinJ: Double = 3.0
   withUnsafeMutablePointer(to: &joinJ) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 2 {
       var buttons9: [String: Any]! = [String(cString: [108,101,114,116,0], encoding: .utf8)!:41, String(cString: [100,105,115,112,101,110,115,101,114,0], encoding: .utf8)!:18]
      withUnsafeMutablePointer(to: &buttons9) { pointer in
    
      }
      if (1 + buttons9.values.count) < 5 && 4 < (1 + buttons9.keys.count) {
         buttons9["\(buttons9.count)"] = buttons9.count % (Swift.max(buttons9.keys.count, 2))
      }
          var namesW: Double = 2.0
          var personC: String! = String(cString: [118,101,114,105,102,121,105,110,103,0], encoding: .utf8)!
          _ = personC
         buttons9["\(namesW)"] = personC.count
         buttons9 = ["\(buttons9.keys.count)": buttons9.keys.count % 3]
      joinJ /= Swift.max((Double(buttons9.keys.count - Int(joinJ > 203364446.0 || joinJ < -203364446.0 ? 29.0 : joinJ))), 3)
   }

            return "\(displayLikeCount)"
    }
}

final class EPGroupBaseCell: UICollectionViewCell {

    static let reuseID = cornerMapMail([-110,-121,-112,-91,-72,-94,-89,-107,-74,-92,-78,-108,-78,-69,-69,-41],0xD7,false)

    var onLikeTapped: (() -> Void)?

    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.layer.cornerRadius = 12
        contentView.clipsToBounds = true

        contentView.addSubview(coverImageView)
        contentView.addSubview(likeIconView)
        contentView.addSubview(likeCountLabel)
        contentView.addSubview(captionLabel)

        coverImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        likeIconView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(10)
            make.trailing.equalToSuperview().offset(-6)
            make.size.equalTo(42)
        }

        likeCountLabel.snp.makeConstraints { make in
            make.top.equalTo(likeIconView.snp.bottom)
            make.centerX.equalTo(likeIconView)
        }

        captionLabel.snp.makeConstraints { make in
            make.bottom.equalToSuperview().inset(8)
            make.trailing.leading.equalToSuperview().inset(6)
        }

        likeIconView.addTarget(self, action: #selector(onLikeButtonTapped), for: .touchUpInside)
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([47,40,47,50,110,37,41,34,35,52,124,111,102,46,39,53,102,40,41,50,102,36,35,35,40,102,47,43,54,42,35,43,35,40,50,35,34,70],0x46,false))
    }

@discardableResult
 func ensureRunCenterOutgoingBlankOutLabel(mapFitted: String!) -> UILabel! {
    var messageV: String! = String(cString: [104,105,103,104,108,105,103,104,116,105,110,103,0], encoding: .utf8)!
    var statz: String! = String(cString: [109,109,99,116,120,0], encoding: .utf8)!
       var u_badge9: [Any]! = [87.0]
       var normalizedW: String! = String(cString: [112,97,114,115,101,114,115,0], encoding: .utf8)!
       _ = normalizedW
       var list4: Int = 5
      withUnsafeMutablePointer(to: &list4) { pointer in
    
      }
      while (3 >= (normalizedW.count / (Swift.max(4, list4))) && 4 >= (normalizedW.count / 3)) {
         normalizedW = "\(3)"
         break
      }
         normalizedW.append("\(u_badge9.count | 1)")
         list4 >>= Swift.min(labs(((String(cString:[73,0], encoding: .utf8)!) == normalizedW ? normalizedW.count : list4)), 4)
          var interitem6: Float = 4.0
         withUnsafeMutablePointer(to: &interitem6) { pointer in
    
         }
          var extension_pR: String! = String(cString: [103,97,117,115,115,0], encoding: .utf8)!
         normalizedW.append("\(normalizedW.count)")
         interitem6 /= Swift.max(Float(u_badge9.count >> (Swift.min(labs(3), 5))), 2)
         extension_pR.append("\(2)")
      repeat {
         normalizedW = "\(list4 / 2)"
         if 395854 == normalizedW.count {
            break
         }
      } while (395854 == normalizedW.count) && ((list4 % 5) > 3 || 5 > (list4 % (Swift.max(3, normalizedW.count))))
         list4 %= Swift.max(list4 % 2, 5)
      for _ in 0 ..< 1 {
          var load9: String! = String(cString: [112,111,108,121,107,101,121,0], encoding: .utf8)!
          var startg: [Any]! = [true]
          var u_centerE: String! = String(cString: [104,97,115,104,97,98,108,101,0], encoding: .utf8)!
          _ = u_centerE
          var postF: Double = 5.0
         u_badge9.append(2 * u_badge9.count)
         load9.append("\(normalizedW.count)")
         startg.append((Int(postF > 2941012.0 || postF < -2941012.0 ? 17.0 : postF) - startg.count))
         u_centerE.append("\((Int(postF > 352965667.0 || postF < -352965667.0 ? 83.0 : postF) << (Swift.min(u_centerE.count, 2))))")
      }
      for _ in 0 ..< 3 {
          var requests: Double = 5.0
         list4 %= Swift.max(normalizedW.count + 3, 5)
         requests += Double(list4 ^ 3)
      }
      for _ in 0 ..< 3 {
         list4 *= u_badge9.count * 3
      }
      messageV.append("\(1)")
      statz.append("\(statz.count << (Swift.min(2, messageV.count)))")
     let closeHour: UIView! = UIView()
     let weekCollection: UIButton! = UIButton(frame:CGRect.zero)
     var idsCancel: Float = 48.0
     var incrementNumber: Int = 57
    var resolveArticles:UILabel! = UILabel()
    closeHour.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    closeHour.alpha = 0.1
    closeHour.frame = CGRect(x: 234, y: 55, width: 0, height: 0)
    
    weekCollection.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    weekCollection.alpha = 0.4
    weekCollection.frame = CGRect(x: 278, y: 313, width: 0, height: 0)
    weekCollection.setTitle("", for: .normal)
    weekCollection.setBackgroundImage(UIImage(named:String(cString: [100,101,108,101,103,97,116,101,95,56,0], encoding: .utf8)!), for: .normal)
    weekCollection.titleLabel?.font = UIFont.systemFont(ofSize:19)
    weekCollection.setImage(UIImage(named:String(cString: [115,105,110,105,116,105,97,108,115,0], encoding: .utf8)!), for: .normal)
    
    resolveArticles.font = UIFont.systemFont(ofSize:14)
    resolveArticles.text = ""
    resolveArticles.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    resolveArticles.textAlignment = .left
    resolveArticles.frame = CGRect(x: 101, y: 134, width: 0, height: 0)
    resolveArticles.alpha = 1.0;
    resolveArticles.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    return resolveArticles

}






    @objc private func onLikeButtonTapped() {
       var vertical9: [String: Any]! = [String(cString: [100,101,115,116,0], encoding: .utf8)!:72, String(cString: [112,105,120,109,97,112,0], encoding: .utf8)!:74]
   if 1 > (vertical9.values.count / (Swift.max(vertical9.keys.count, 10))) && (1 / (Swift.max(6, vertical9.values.count))) > 4 {
       var a_badge0: String! = String(cString: [115,105,109,117,108,97,116,111,114,0], encoding: .utf8)!
       _ = a_badge0
         a_badge0.append("\(a_badge0.count / 1)")
      if a_badge0.count > 4 {
          var reversed: [Any]! = [39.0]
          var navm: String! = String(cString: [119,114,105,116,101,116,114,117,110,99,0], encoding: .utf8)!
          var wasD: Double = 1.0
         a_badge0.append("\((Int(wasD > 207358752.0 || wasD < -207358752.0 ? 32.0 : wasD)))")
         reversed = [3]
         navm.append("\(reversed.count)")
      }
      if 3 == a_badge0.count {
         a_badge0.append("\(a_badge0.count % (Swift.max(2, a_badge0.count)))")
      }
      vertical9 = ["\(vertical9.keys.count)": a_badge0.count]
   }

        onLikeTapped?()
    }


    func configure(with item: EPPublishedCommentItem) {
       var conversationG: String! = String(cString: [99,104,111,109,112,0], encoding: .utf8)!
    var coverX: String! = String(cString: [97,117,116,111,100,101,116,101,99,116,111,114,0], encoding: .utf8)!
   while (3 >= coverX.count) {
       var labelI: String! = String(cString: [98,108,117,114,114,101,100,0], encoding: .utf8)!
       var pushn: String! = String(cString: [115,101,115,115,105,111,110,0], encoding: .utf8)!
      repeat {
         pushn.append("\(labelI.count)")
         if pushn == (String(cString:[103,121,112,107,56,0], encoding: .utf8)!) {
            break
         }
      } while (labelI.hasPrefix("\(pushn.count)")) && (pushn == (String(cString:[103,121,112,107,56,0], encoding: .utf8)!))
      repeat {
          var columno: String! = String(cString: [97,98,115,116,114,97,99,116,0], encoding: .utf8)!
         labelI = "\(columno.count / (Swift.max(5, labelI.count)))"
         if labelI.count == 1616881 {
            break
         }
      } while (!labelI.hasSuffix("\(pushn.count)")) && (labelI.count == 1616881)
      repeat {
         labelI.append("\(2)")
         if 3434584 == labelI.count {
            break
         }
      } while (3434584 == labelI.count) && (pushn == String(cString:[121,0], encoding: .utf8)!)
         labelI.append("\(pushn.count)")
      while (labelI.count <= 5) {
         labelI.append("\(((String(cString:[107,0], encoding: .utf8)!) == pushn ? labelI.count : pushn.count))")
         break
      }
          var secondsr: String! = String(cString: [99,111,108,111,114,115,112,97,99,101,100,115,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &secondsr) { pointer in
                _ = pointer.pointee
         }
          var month1: String! = String(cString: [99,100,99,105,0], encoding: .utf8)!
         labelI = "\(pushn.count >> (Swift.min(secondsr.count, 5)))"
         month1 = "\(2)"
      conversationG.append("\(pushn.count)")
      break
   }

      conversationG.append("\(coverX.count)")
        coverImageView.image = UIImage.ep_rank(item.coverImageName) ?? item.coverImageName.toImage
        likeCountLabel.text = item.likeCountText
        captionLabel.text = item.caption
        likeIconView.isSelected = item.isLiked
    }

    private let coverImageView: UIImageView = {
       var resolvedd: Int = 3
      resolvedd /= Swift.max(resolvedd + resolvedd, 1)

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        return view
    }()

    private let likeIconView: UIButton = {
       var fileE: Double = 5.0
       var overlapg: String! = String(cString: [115,97,118,101,109,101,100,105,97,0], encoding: .utf8)!
       var nowp: String! = String(cString: [102,111,114,101,118,101,114,0], encoding: .utf8)!
       var likedJ: String! = String(cString: [98,112,117,116,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &likedJ) { pointer in
             _ = pointer.pointee
      }
         overlapg = "\(((String(cString:[104,0], encoding: .utf8)!) == nowp ? nowp.count : likedJ.count))"
      repeat {
          var createdd: String! = String(cString: [97,102,105,114,0], encoding: .utf8)!
          var placeholderv: String! = String(cString: [109,97,115,107,101,100,0], encoding: .utf8)!
          _ = placeholderv
         overlapg = "\(createdd.count)"
         placeholderv.append("\(2)")
         if overlapg == (String(cString:[50,120,99,0], encoding: .utf8)!) {
            break
         }
      } while (nowp != String(cString:[74,0], encoding: .utf8)! || overlapg == String(cString:[87,0], encoding: .utf8)!) && (overlapg == (String(cString:[50,120,99,0], encoding: .utf8)!))
       var two4: String! = String(cString: [109,105,120,0], encoding: .utf8)!
       var using_hkM: String! = String(cString: [109,118,114,101,102,0], encoding: .utf8)!
         overlapg = "\(nowp.count)"
       var verticalP: [Any]! = [55, 66, 69]
       _ = verticalP
      while (likedJ == two4) {
          var frame_89: String! = String(cString: [115,112,100,105,102,0], encoding: .utf8)!
          var coinsH: String! = String(cString: [111,99,97,108,0], encoding: .utf8)!
          var setting9: String! = String(cString: [114,110,110,111,105,115,101,0], encoding: .utf8)!
          var trimmedT: Double = 4.0
         two4 = "\(likedJ.count % 1)"
         frame_89 = "\(2)"
         coinsH.append("\(3)")
         setting9 = "\(((String(cString:[116,0], encoding: .utf8)!) == two4 ? two4.count : setting9.count))"
         trimmedT -= Double(2 * frame_89.count)
         break
      }
      repeat {
         overlapg = "\(3 | nowp.count)"
         if (String(cString:[114,97,54,122,116,51,97,119,98,0], encoding: .utf8)!) == overlapg {
            break
         }
      } while ((String(cString:[114,97,54,122,116,51,97,119,98,0], encoding: .utf8)!) == overlapg) && (nowp.count < overlapg.count)
         using_hkM = "\(1 | overlapg.count)"
      if (using_hkM.count ^ 1) == 5 || 1 == (verticalP.count ^ 1) {
         using_hkM = "\(nowp.count >> (Swift.min(labs(3), 1)))"
      }
      fileE /= Swift.max(2, Double(nowp.count))

        let view = UIButton(type: .custom)
        view.setImage(cornerMapMail([98,101,103,111,85,102,99,97,111,10],0xA,false).toImage, for: .normal)
        view.setImage(cornerMapMail([-99,-102,-104,-112,-86,-103,-100,-98,-112,-111,-11],0xF5,false).toImage, for: .selected)
        return view
    }()

    private let likeCountLabel: UILabel = {
       var emptyC: String! = String(cString: [108,101,114,112,102,0], encoding: .utf8)!
    var interval_d9: String! = String(cString: [115,112,108,105,99,101,0], encoding: .utf8)!
   if 1 > emptyC.count {
      emptyC.append("\(interval_d9.count)")
   }

        let label = UILabel()
      emptyC = "\(emptyC.count % 1)"
        label.font = .systemFont(ofSize: 16, weight: .semibold)
   while (interval_d9 != String(cString:[121,0], encoding: .utf8)!) {
      interval_d9.append("\(interval_d9.count << (Swift.min(interval_d9.count, 2)))")
      break
   }
        label.textColor = .white
        label.textAlignment = .center
        return label
    }()

    private let captionLabel: UILabel = {
       var insufficienth: String! = String(cString: [109,100,99,118,0], encoding: .utf8)!
    var edit6: [String: Any]! = [String(cString: [109,115,114,108,101,100,101,99,0], encoding: .utf8)!:65, String(cString: [100,101,112,101,110,100,101,110,116,0], encoding: .utf8)!:77]
   repeat {
      edit6 = ["\(edit6.values.count)": edit6.count - 1]
      if edit6.count == 4237636 {
         break
      }
   } while (edit6.count == 4237636) && ((insufficienth.count % (Swift.max(5, 10))) == 4)

        let label = UILabel()
       var cosE: Float = 1.0
       _ = cosE
       var reuseI: [String: Any]! = [String(cString: [98,117,114,115,116,121,0], encoding: .utf8)!:73, String(cString: [102,111,114,101,104,101,97,100,0], encoding: .utf8)!:27, String(cString: [101,120,112,111,110,101,110,116,0], encoding: .utf8)!:68]
       var numbery: String! = String(cString: [115,121,115,108,111,103,0], encoding: .utf8)!
       var commentT: String! = String(cString: [119,105,116,104,111,117,116,0], encoding: .utf8)!
          var homei: [String: Any]! = [String(cString: [115,119,105,122,122,108,101,100,0], encoding: .utf8)!:73, String(cString: [100,101,115,116,114,111,121,101,100,0], encoding: .utf8)!:75]
          var monthsL: Int = 3
         reuseI["\(monthsL)"] = 1 - monthsL
         homei = ["\(reuseI.count)": reuseI.values.count + commentT.count]
      while (commentT.count < 3 && numbery == String(cString:[85,0], encoding: .utf8)!) {
          var homeK: [Any]! = [97.0]
          var sidec: String! = String(cString: [119,121,99,104,101,112,114,111,111,102,0], encoding: .utf8)!
          var savedP: [Any]! = [7, 16, 91]
          _ = savedP
         numbery = "\(savedP.count)"
         homeK = [numbery.count - commentT.count]
         sidec.append("\(3 >> (Swift.min(2, numbery.count)))")
         break
      }
      if 1 < (1 / (Swift.max(9, numbery.count))) && 2 < (reuseI.values.count / (Swift.max(1, 9))) {
         numbery = "\(commentT.count)"
      }
          var blueJ: String! = String(cString: [100,105,118,105,100,101,110,100,0], encoding: .utf8)!
         numbery = "\((Int(cosE > 278007360.0 || cosE < -278007360.0 ? 64.0 : cosE) - commentT.count))"
         blueJ.append("\(blueJ.count)")
          var likedE: Double = 4.0
          var authorN: Bool = true
         withUnsafeMutablePointer(to: &authorN) { pointer in
    
         }
          var flagp: Double = 5.0
         numbery = "\(((authorN ? 2 : 1) - 3))"
         likedE -= (Double((String(cString:[87,0], encoding: .utf8)!) == numbery ? (authorN ? 4 : 3) : numbery.count))
         flagp /= Swift.max(1, Double(3))
      insufficienth.append("\(edit6.values.count)")
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        label.textColor = .white
        label.numberOfLines = 0
        return label
    }()
}
