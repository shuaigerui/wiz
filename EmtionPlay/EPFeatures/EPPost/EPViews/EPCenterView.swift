
import Foundation

import UIKit

class EPCenterView: UIView {

    var onLikeTapped: (() -> Void)?
    var onCoverTapped: (() -> Void)?
    var onMoreTapped: (() -> Void)?

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(coverImageView)
        coverImageView.addSubview(actionStack)
        coverImageView.addSubview(userInfoStack)
        coverImageView.addSubview(contentLabel)
        coverImageView.addSubview(playView)
        addSubview(commentLabel)

        coverImageView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.leading.trailing.equalToSuperview().inset(16)
            make.height.equalTo(235)
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

        commentLabel.snp.makeConstraints { make in
            make.top.equalTo(coverImageView.snp.bottom).offset(16)
            make.leading.equalTo(coverImageView)
            make.height.equalTo(31)
        }
        
        playView.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }

        likeButton.addTarget(self, action: #selector(onLikeButtonTapped), for: .touchUpInside)
        moreButton.addTarget(self, action: #selector(onMoreButtonTapped), for: .touchUpInside)
        playView.isUserInteractionEnabled = false
        let stats = UITapGestureRecognizer(target: self, action: #selector(handleCoverTap))
        coverImageView.addGestureRecognizer(stats)
    }

    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([-69,-68,-69,-90,-6,-79,-67,-74,-73,-96,-24,-5,-14,-70,-77,-95,-14,-68,-67,-90,-14,-80,-73,-73,-68,-14,-69,-65,-94,-66,-73,-65,-73,-68,-90,-73,-74,-46],0xD2,false))
    }

@discardableResult
 func shadowToastSaveHourContextDiskButton(rectOnly: Int) -> UIButton! {
    var l_titles: String! = String(cString: [108,105,98,115,115,104,0], encoding: .utf8)!
    _ = l_titles
    var ratior: String! = String(cString: [114,116,109,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &ratior) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 1 {
       var updatedc: String! = String(cString: [115,101,110,115,105,116,105,118,105,116,121,0], encoding: .utf8)!
         updatedc.append("\(updatedc.count)")
         updatedc = "\(updatedc.count << (Swift.min(labs(2), 4)))"
      for _ in 0 ..< 2 {
          var delegate_vjF: [String: Any]! = [String(cString: [101,120,112,111,114,116,101,100,0], encoding: .utf8)!:String(cString: [109,97,103,121,0], encoding: .utf8)!, String(cString: [115,107,105,112,112,101,100,0], encoding: .utf8)!:String(cString: [115,119,97,116,99,104,0], encoding: .utf8)!, String(cString: [112,97,107,116,0], encoding: .utf8)!:String(cString: [112,111,115,116,115,99,97,108,101,0], encoding: .utf8)!]
         updatedc = "\(updatedc.count)"
         delegate_vjF = ["\(delegate_vjF.count)": delegate_vjF.count % (Swift.max(2, 3))]
      }
      ratior = "\(2 ^ ratior.count)"
   }
      ratior = "\(1 / (Swift.max(1, l_titles.count)))"
     let release_xPreview: Int = 83
     let barTrack: Int = 64
     let layoutRequest: String! = String(cString: [99,104,97,110,103,101,99,111,117,110,116,101,114,0], encoding: .utf8)!
     var languagesWork: Float = 24.0
    var bytewordCook:UIButton! = UIButton(frame:CGRect.zero)
    bytewordCook.alpha = 0.0;
    bytewordCook.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    bytewordCook.frame = CGRect(x: 38, y: 260, width: 0, height: 0)
    bytewordCook.setImage(UIImage(named:String(cString: [97,112,112,101,97,114,97,110,99,101,0], encoding: .utf8)!), for: .normal)
    bytewordCook.setTitle("", for: .normal)
    bytewordCook.setBackgroundImage(UIImage(named:String(cString: [112,97,110,101,108,0], encoding: .utf8)!), for: .normal)
    bytewordCook.titleLabel?.font = UIFont.systemFont(ofSize:18)

    
    return bytewordCook

}






    @objc private func handleCoverTap() {
       var lineT: String! = String(cString: [105,110,117,115,101,0], encoding: .utf8)!
    _ = lineT
    var insufficienti: Float = 1.0
    _ = insufficienti
      lineT = "\(1)"
       var thresholds: Int = 0
      withUnsafeMutablePointer(to: &thresholds) { pointer in
    
      }
         thresholds %= Swift.max(thresholds, 4)
      while (thresholds <= 3) {
         thresholds >>= Swift.min(5, labs(3 << (Swift.min(1, labs(thresholds)))))
         break
      }
          var test2: String! = String(cString: [97,114,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &test2) { pointer in
    
         }
          var componentsK: Bool = true
          _ = componentsK
          var passwordG: [String: Any]! = [String(cString: [102,108,97,103,0], encoding: .utf8)!:69, String(cString: [107,105,116,116,121,0], encoding: .utf8)!:59]
         thresholds ^= passwordG.keys.count ^ test2.count
         componentsK = (String(cString:[90,0], encoding: .utf8)!) == test2
      insufficienti -= Float(2 % (Swift.max(4, thresholds)))

        onCoverTapped?()
    }

@discardableResult
 func firstNetworkModelContextImageView(max_60Ratio: Float) -> UIImageView! {
    var alerty: Int = 0
    var inforv: String! = String(cString: [111,114,112,104,97,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &inforv) { pointer in
    
   }
   repeat {
      inforv.append("\(2)")
      if (String(cString:[49,113,114,57,49,112,50,54,121,49,0], encoding: .utf8)!) == inforv {
         break
      }
   } while ((inforv.count / 2) >= 5 && (inforv.count / (Swift.max(2, 2))) >= 1) && ((String(cString:[49,113,114,57,49,112,50,54,121,49,0], encoding: .utf8)!) == inforv)
   repeat {
       var messagesb: [Any]! = [[String(cString: [100,117,112,101,100,0], encoding: .utf8)!, String(cString: [97,99,107,101,100,0], encoding: .utf8)!]]
       var fnewsS: String! = String(cString: [112,111,108,108,101,114,0], encoding: .utf8)!
       var fielde: String! = String(cString: [115,115,101,100,105,102,102,0], encoding: .utf8)!
       var placeholderX: String! = String(cString: [111,108,97,110,97,0], encoding: .utf8)!
      repeat {
         messagesb = [fielde.count / (Swift.max(7, fnewsS.count))]
         if 677335 == messagesb.count {
            break
         }
      } while ((fnewsS.count * 3) == 1 && 1 == (fnewsS.count * 3)) && (677335 == messagesb.count)
      repeat {
          var interitemX: String! = String(cString: [111,110,97,118,99,100,97,116,97,0], encoding: .utf8)!
          var menum: String! = String(cString: [101,120,112,111,115,117,114,101,0], encoding: .utf8)!
          var postr: Float = 0.0
         messagesb = [interitemX.count ^ menum.count]
         postr += (Float((String(cString:[97,0], encoding: .utf8)!) == fnewsS ? fielde.count : fnewsS.count))
         if 3426158 == messagesb.count {
            break
         }
      } while (3 >= (messagesb.count / (Swift.max(fielde.count, 7)))) && (3426158 == messagesb.count)
          var infoh: Bool = true
         placeholderX.append("\((fnewsS == (String(cString:[116,0], encoding: .utf8)!) ? fnewsS.count : messagesb.count))")
         infoh = ((messagesb.count ^ (infoh ? 10 : messagesb.count)) < 10)
      repeat {
         placeholderX.append("\(3)")
         if placeholderX.count == 4753883 {
            break
         }
      } while (placeholderX.count == 4753883) && (fnewsS.count > placeholderX.count)
         fnewsS.append("\(messagesb.count)")
         fielde.append("\(3)")
          var selectedZ: String! = String(cString: [115,101,99,111,110,100,115,0], encoding: .utf8)!
          var minutesa: String! = String(cString: [97,105,102,102,0], encoding: .utf8)!
         fielde = "\(minutesa.count + 1)"
         selectedZ.append("\(minutesa.count - selectedZ.count)")
      for _ in 0 ..< 2 {
          var orphan7: [Any]! = [25, 99]
          var selN: String! = String(cString: [110,99,104,117,110,107,0], encoding: .utf8)!
          _ = selN
          var layoutZ: String! = String(cString: [117,112,100,97,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &layoutZ) { pointer in
                _ = pointer.pointee
         }
          var receiveu: [String: Any]! = [String(cString: [101,108,115,116,0], encoding: .utf8)!:60, String(cString: [109,97,120,105,109,105,122,101,100,0], encoding: .utf8)!:0, String(cString: [112,114,111,112,101,114,116,105,101,115,0], encoding: .utf8)!:29]
          var extension_s_f: String! = String(cString: [98,108,117,114,0], encoding: .utf8)!
         fnewsS = "\(3 << (Swift.min(4, extension_s_f.count)))"
         orphan7.append(1)
         selN.append("\(extension_s_f.count)")
         layoutZ = "\(messagesb.count)"
         receiveu = [selN: selN.count]
      }
      while (placeholderX.count <= 2 || 2 <= fnewsS.count) {
          var normalized4: Double = 3.0
          var messages4: [Any]! = [String(cString: [115,116,97,109,112,115,0], encoding: .utf8)!]
          var reportw: Double = 3.0
          var welcomeL: String! = String(cString: [114,101,113,117,105,114,101,115,0], encoding: .utf8)!
         fnewsS = "\(3 | welcomeL.count)"
         normalized4 /= Swift.max(Double(welcomeL.count & messages4.count), 2)
         messages4 = [welcomeL.count | fielde.count]
         reportw /= Swift.max((Double(3 * Int(normalized4 > 285153181.0 || normalized4 < -285153181.0 ? 80.0 : normalized4))), 4)
         break
      }
      while (3 >= placeholderX.count) {
         fielde = "\(messagesb.count)"
         break
      }
       var loggedQ: String! = String(cString: [115,104,101,101,116,0], encoding: .utf8)!
      repeat {
         fielde.append("\(placeholderX.count)")
         if (String(cString:[108,97,113,110,103,48,97,111,95,0], encoding: .utf8)!) == fielde {
            break
         }
      } while ((String(cString:[108,97,113,110,103,48,97,111,95,0], encoding: .utf8)!) == fielde) && (2 > (fielde.count & 1))
         loggedQ.append("\((fielde == (String(cString:[68,0], encoding: .utf8)!) ? loggedQ.count : fielde.count))")
      inforv = "\(inforv.count % (Swift.max(1, 10)))"
      if inforv.count == 3635160 {
         break
      }
   } while (inforv.count == 3635160) && (1 >= (alerty >> (Swift.min(inforv.count, 2))))
     let credentialRead: [Any]! = [72, 77, 25]
     let testVoice: Double = 71.0
    var metricsLutrgbMeasured: UIImageView! = UIImageView(frame:CGRect(x: 180, y: 280, width: 0, height: 0))
    metricsLutrgbMeasured.frame = CGRect(x: 227, y: 109, width: 0, height: 0)
    metricsLutrgbMeasured.alpha = 0.5;
    metricsLutrgbMeasured.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    metricsLutrgbMeasured.animationRepeatCount = 4
    metricsLutrgbMeasured.image = UIImage(named:String(cString: [108,97,117,110,99,104,0], encoding: .utf8)!)
    metricsLutrgbMeasured.contentMode = .scaleAspectFit

    
    return metricsLutrgbMeasured

}






    func configure(with item: EPShopItem) {
       var n_centerv: String! = String(cString: [112,111,112,117,108,97,116,101,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var welcomen: [Any]! = [50, 3, 68]
       var nanoy: String! = String(cString: [104,113,100,110,100,0], encoding: .utf8)!
       var optionE: Float = 5.0
       var sels: String! = String(cString: [112,101,114,102,111,114,109,105,110,103,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         welcomen = [sels.count]
      }
         nanoy.append("\(3)")
          var mapg: Double = 3.0
          var achievementN: Bool = true
         optionE /= Swift.max(1, Float(3 | nanoy.count))
         mapg /= Swift.max(4, Double(nanoy.count))
         achievementN = 7.20 > optionE
         welcomen = [welcomen.count % (Swift.max(10, nanoy.count))]
         optionE += Float(2 & welcomen.count)
         optionE /= Swift.max(1, Float(nanoy.count))
          var animating9: String! = String(cString: [115,117,110,114,105,115,101,115,101,116,0], encoding: .utf8)!
          var modityE: Double = 3.0
          var renderern: [Any]! = [78, 66]
          _ = renderern
         sels = "\(sels.count)"
         animating9.append("\(renderern.count % (Swift.max(3, 7)))")
         modityE -= Double(welcomen.count >> (Swift.min(nanoy.count, 3)))
         renderern = [sels.count]
      while ((5 << (Swift.min(4, welcomen.count))) > 2) {
         nanoy = "\(((String(cString:[90,0], encoding: .utf8)!) == sels ? sels.count : nanoy.count))"
         break
      }
      repeat {
          var storedZ: Double = 1.0
         optionE /= Swift.max(Float(1), 2)
         storedZ -= Double(3)
         if 87860.0 == optionE {
            break
         }
      } while (87860.0 == optionE) && ((nanoy.count ^ 4) > 5 && 3.77 > (optionE - Float(nanoy.count)))
      while (optionE <= 3.88) {
         optionE += Float(sels.count)
         break
      }
      for _ in 0 ..< 2 {
         nanoy.append("\(nanoy.count << (Swift.min(labs(3), 5)))")
      }
          var appleZ: String! = String(cString: [114,105,110,103,98,97,99,107,0], encoding: .utf8)!
         welcomen = [nanoy.count]
         appleZ = "\(1 & welcomen.count)"
      n_centerv = "\(n_centerv.count ^ welcomen.count)"
   }

        coverImageView.image = item.resolvedCoverImage ?? item.coverImageName.toImage
        playView.isHidden = item.video.isEmpty
        avatarImageView.image = item.avatarImageName.toImage
        nameLabel.text = item.userName
        contentLabel.text = item.content
        likeButton.isSelected = item.isLiked
    }

@discardableResult
 func centerDataConstraintSymbol(baseLendo: String!, monthsLast: Bool, sinitialsThreshold: String!) -> String! {
    var cosc: String! = String(cString: [112,97,116,104,109,116,117,0], encoding: .utf8)!
    var remainm: String! = String(cString: [117,110,97,108,105,103,110,0], encoding: .utf8)!
    _ = remainm
    var old0: String! = String(cString: [112,97,99,101,100,0], encoding: .utf8)!
    _ = old0
   repeat {
      cosc = "\(1)"
      if (String(cString:[121,107,115,104,114,119,103,120,0], encoding: .utf8)!) == cosc {
         break
      }
   } while ((String(cString:[121,107,115,104,114,119,103,120,0], encoding: .utf8)!) == cosc) && (old0.contains("\(cosc.count)"))
       var fanC: Double = 4.0
       _ = fanC
       var presentations: [Any]! = [65.0]
       var randomr: String! = String(cString: [107,115,101,116,0], encoding: .utf8)!
          var kind0: Int = 4
         fanC -= Double(2)
         kind0 /= Swift.max(5, (Int(fanC > 132009361.0 || fanC < -132009361.0 ? 56.0 : fanC)))
      if !presentations.contains { $0 as? Double == fanC } {
         fanC -= Double(presentations.count)
      }
       var totald: Int = 2
      withUnsafeMutablePointer(to: &totald) { pointer in
             _ = pointer.pointee
      }
       var namesZ: Int = 0
         randomr = "\((1 & Int(fanC > 13584135.0 || fanC < -13584135.0 ? 99.0 : fanC)))"
      repeat {
         namesZ -= presentations.count
         if namesZ == 3769333 {
            break
         }
      } while (namesZ == 3769333) && ((namesZ % (Swift.max(1, 6))) >= 3)
      if 5 >= (presentations.count + 4) {
          var groupQ: Bool = false
          _ = groupQ
         presentations.append(presentations.count ^ namesZ)
         groupQ = totald == randomr.count
      }
          var lendoQ: [String: Any]! = [String(cString: [110,111,110,102,97,116,97,108,0], encoding: .utf8)!:String(cString: [103,110,111,115,105,115,0], encoding: .utf8)!]
          _ = lendoQ
          var trailingK: Double = 5.0
         presentations.append(presentations.count << (Swift.min(labs(2), 5)))
         lendoQ = ["\(lendoQ.count)": (Int(trailingK > 178379659.0 || trailingK < -178379659.0 ? 84.0 : trailingK) + 2)]
         trailingK -= Double(totald)
       var previewi: Float = 2.0
         previewi /= Swift.max(1, Float(1))
      old0 = "\(1)"
      remainm = "\(old0.count / (Swift.max(10, remainm.count)))"
   return cosc

}






    @objc private func onLikeButtonTapped() {
       var cosV: String! = String(cString: [99,111,109,101,0], encoding: .utf8)!
      cosV = "\(cosV.count)"

        onLikeTapped?()
    }


    @objc private func onMoreButtonTapped() {
       var frame_c_: Double = 3.0
   while (3.67 > (frame_c_ + 4.93)) {
       var progressZ: Int = 5
       var provider0: Bool = false
         progressZ -= 1
      if (2 % (Swift.max(10, progressZ))) == 5 {
          var paddingW: String! = String(cString: [112,117,98,108,105,115,104,97,98,108,101,0], encoding: .utf8)!
          var remainE: String! = String(cString: [114,101,115,116,97,114,116,0], encoding: .utf8)!
          var languagesH: [String: Any]! = [String(cString: [114,101,99,111,110,115,116,114,117,99,116,101,100,0], encoding: .utf8)!:String(cString: [102,105,101,108,100,0], encoding: .utf8)!]
         progressZ %= Swift.max(1, 1)
         paddingW.append("\(paddingW.count)")
         remainE.append("\((languagesH.count & (provider0 ? 4 : 1)))")
         languagesH = ["\(languagesH.values.count)": (remainE == (String(cString:[79,0], encoding: .utf8)!) ? languagesH.keys.count : remainE.count)]
      }
      repeat {
         progressZ += 1
         if progressZ == 2084261 {
            break
         }
      } while (progressZ == 2084261) && (!provider0)
       var mediaP: [Any]! = [String(cString: [102,101,101,100,98,97,99,107,0], encoding: .utf8)!]
         mediaP.append(1 ^ progressZ)
      for _ in 0 ..< 3 {
         mediaP.append((3 * (provider0 ? 2 : 4)))
      }
      frame_c_ += Double(2 & progressZ)
      break
   }

        onMoreTapped?()
    }

    private let coverImageView: UIImageView = {
       var remainingL: String! = String(cString: [101,112,111,110,121,109,111,117,115,0], encoding: .utf8)!
    var updatedi: Bool = true
       var navK: Float = 0.0
       var rendererC: Bool = true
          var persond: Float = 0.0
          var nickC: String! = String(cString: [115,101,116,98,105,116,115,0], encoding: .utf8)!
          var lineA: String! = String(cString: [100,97,116,97,99,101,110,116,101,114,115,0], encoding: .utf8)!
          _ = lineA
         navK += (Float(Int(navK > 100912166.0 || navK < -100912166.0 ? 22.0 : navK) ^ 3))
         persond -= (Float(3 << (Swift.min(labs(Int(persond > 161903764.0 || persond < -161903764.0 ? 77.0 : persond)), 5))))
         nickC = "\(1)"
         lineA.append("\((Int(persond > 317457914.0 || persond < -317457914.0 ? 83.0 : persond)))")
      if (2.18 + navK) > 3.65 || navK > 2.18 {
         navK += (Float(Int(navK > 19573628.0 || navK < -19573628.0 ? 94.0 : navK) & 1))
      }
         rendererC = !rendererC
      if 3.75 >= navK {
         navK += (Float(Int(navK > 192488108.0 || navK < -192488108.0 ? 64.0 : navK) - 2))
      }
          var fiven: String! = String(cString: [98,111,111,115,116,0], encoding: .utf8)!
         navK /= Swift.max(2, Float(fiven.count + 3))
      for _ in 0 ..< 1 {
         rendererC = !rendererC
      }
      remainingL = "\(((rendererC ? 5 : 5) & Int(navK > 63066788.0 || navK < -63066788.0 ? 86.0 : navK)))"

        let view = UIImageView()
       var applyi: Int = 5
       var scriptsm: String! = String(cString: [108,101,97,100,105,110,103,0], encoding: .utf8)!
       _ = scriptsm
       var calendarU: Double = 5.0
         scriptsm = "\((Int(calendarU > 231624412.0 || calendarU < -231624412.0 ? 100.0 : calendarU)))"
      for _ in 0 ..< 1 {
         calendarU += Double(applyi)
      }
         applyi /= Swift.max(4, (Int(calendarU > 140636155.0 || calendarU < -140636155.0 ? 47.0 : calendarU)))
      while ((4.44 + calendarU) <= 3.86 || 1 <= (4 + Int(calendarU > 322544406.0 || calendarU < -322544406.0 ? 28.0 : calendarU))) {
         scriptsm.append("\(scriptsm.count << (Swift.min(labs(1), 2)))")
         break
      }
         calendarU += (Double(Int(calendarU > 29910089.0 || calendarU < -29910089.0 ? 25.0 : calendarU) >> (Swift.min(4, labs(applyi)))))
         scriptsm = "\((Int(calendarU > 167244863.0 || calendarU < -167244863.0 ? 83.0 : calendarU)))"
       var aspectm: [String: Any]! = [String(cString: [117,110,99,111,110,102,105,114,109,101,100,0], encoding: .utf8)!:56, String(cString: [112,114,101,104,97,115,104,0], encoding: .utf8)!:99]
       var nicknamey: Int = 2
       _ = nicknamey
       var endj: String! = String(cString: [97,112,102,115,0], encoding: .utf8)!
       _ = endj
       var availablec: String! = String(cString: [104,97,110,100,108,101,0], encoding: .utf8)!
         aspectm["\(applyi)"] = applyi
         nicknamey |= nicknamey << (Swift.min(labs(2), 2))
         endj = "\(applyi & 2)"
         availablec.append("\(nicknamey * 1)")
      updatedi = scriptsm.hasSuffix("\(updatedi)")
        view.contentMode = .scaleAspectFill
        view.layer.cornerRadius = 24
        view.layer.masksToBounds = true
        view.isUserInteractionEnabled = true
        return view
    }()

    private lazy var actionStack: UIStackView = {
       var for_xj: Int = 3
   if for_xj >= 5 {
       var fanZ: Float = 1.0
         fanZ -= Float(3)
         fanZ /= Swift.max((Float(Int(fanZ > 38213406.0 || fanZ < -38213406.0 ? 44.0 : fanZ) >> (Swift.min(2, labs(1))))), 2)
      if 3.43 < (fanZ * fanZ) || 3.43 < (fanZ * fanZ) {
          var navigationM: String! = String(cString: [97,99,99,101,115,115,111,114,0], encoding: .utf8)!
          _ = navigationM
         fanZ += (Float(Int(fanZ > 363106900.0 || fanZ < -363106900.0 ? 30.0 : fanZ) / 3))
         navigationM = "\((Int(fanZ > 80786476.0 || fanZ < -80786476.0 ? 38.0 : fanZ) | navigationM.count))"
      }
      for_xj -= for_xj
   }

        let field = UIStackView(arrangedSubviews: [chatButton, likeButton, moreButton])
        field.axis = .vertical
        field.alignment = .center
        field.spacing = 9
        return field
    }()

    private lazy var chatButton = makeActionButton(imageName: cornerMapMail([16,15,19,20,63,3,8,1,20,96],0x60,false))

    private lazy var likeButton: UIButton = {
       var createV: String! = String(cString: [102,109,105,120,0], encoding: .utf8)!
    _ = createV
   while (createV.hasPrefix(createV)) {
       var friend_dt: Int = 5
       var descriptorA: Double = 2.0
       var minutesP: Float = 3.0
          var createdQ: [String: Any]! = [String(cString: [98,101,122,105,101,114,0], encoding: .utf8)!:[[String(cString: [97,117,116,104,111,114,105,122,101,0], encoding: .utf8)!:String(cString: [115,117,98,106,111,117,114,110,97,108,0], encoding: .utf8)!, String(cString: [97,108,115,111,0], encoding: .utf8)!:String(cString: [101,110,118,0], encoding: .utf8)!, String(cString: [103,108,107,0], encoding: .utf8)!:String(cString: [114,101,105,110,115,101,114,116,0], encoding: .utf8)!]]]
          var panelz: String! = String(cString: [114,101,115,112,101,99,116,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &panelz) { pointer in
                _ = pointer.pointee
         }
          var inforQ: Bool = true
          _ = inforQ
         friend_dt -= (Int(minutesP > 250359455.0 || minutesP < -250359455.0 ? 1.0 : minutesP) << (Swift.min(4, labs(Int(descriptorA > 274637987.0 || descriptorA < -274637987.0 ? 12.0 : descriptorA)))))
         createdQ = ["\(createdQ.keys.count)": 3]
         panelz.append("\(friend_dt)")
         inforQ = descriptorA == 90.34
      while (friend_dt < 2) {
          var reportu: Bool = false
          _ = reportu
         friend_dt -= friend_dt | 1
         reportu = 32.64 < minutesP || reportu
         break
      }
         friend_dt |= (friend_dt * Int(descriptorA > 75753536.0 || descriptorA < -75753536.0 ? 48.0 : descriptorA))
         friend_dt &= (friend_dt - Int(minutesP > 192484428.0 || minutesP < -192484428.0 ? 79.0 : minutesP))
      for _ in 0 ..< 3 {
         descriptorA /= Swift.max(4, Double(friend_dt))
      }
      repeat {
          var local_30: Double = 3.0
         descriptorA += (Double(Int(local_30 > 101200026.0 || local_30 < -101200026.0 ? 81.0 : local_30)))
         if descriptorA == 2587373.0 {
            break
         }
      } while (descriptorA == 2587373.0) && (3.73 <= descriptorA)
      for _ in 0 ..< 3 {
         descriptorA -= (Double(friend_dt << (Swift.min(labs(Int(descriptorA > 265126794.0 || descriptorA < -265126794.0 ? 61.0 : descriptorA)), 5))))
      }
      if 4.8 <= (descriptorA + Double(minutesP)) && (4.8 + minutesP) <= 1.24 {
          var scale1: [String: Any]! = [String(cString: [108,115,112,114,0], encoding: .utf8)!:false]
          var yeart: Bool = false
          var storedY: String! = String(cString: [98,101,110,101,102,105,99,105,97,114,121,0], encoding: .utf8)!
          var errorA: Float = 2.0
         descriptorA /= Swift.max((Double(Int(minutesP > 182943840.0 || minutesP < -182943840.0 ? 37.0 : minutesP) % 2)), 1)
         scale1 = ["\(scale1.count)": ((yeart ? 1 : 1) % (Swift.max(scale1.count, 7)))]
         yeart = descriptorA >= 52.42
         storedY.append("\(friend_dt << (Swift.min(labs(2), 1)))")
         errorA /= Swift.max(2, Float(friend_dt >> (Swift.min(3, labs(1)))))
      }
      if 4 == (friend_dt % (Swift.max(3, 5))) {
          var sessionc: String! = String(cString: [114,101,100,101,108,101,103,97,116,101,0], encoding: .utf8)!
          var destU: String! = String(cString: [102,97,108,108,111,102,102,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &destU) { pointer in
    
         }
         friend_dt -= 2 / (Swift.max(8, friend_dt))
         sessionc.append("\(friend_dt)")
         destU.append("\(destU.count)")
      }
      createV.append("\(1 ^ friend_dt)")
      break
   }

        let outgoingButton = makeActionButton(imageName: cornerMapMail([-62,-59,-57,-49,-11,-58,-61,-63,-49,-86],0xAA,false))
        outgoingButton.setImage(cornerMapMail([63,56,58,50,8,59,62,60,50,51,87],0x57,false).toImage, for: .selected)
        return outgoingButton
    }()

    private lazy var moreButton = makeActionButton(imageName: cornerMapMail([-75,-86,-74,-79,-102,-88,-86,-73,-96,-59],0xC5,false))

    private lazy var userInfoStack: UIStackView = {
       var ensure_: Int = 2
      ensure_ ^= ensure_ * 3

        let field = UIStackView(arrangedSubviews: [avatarImageView, nameLabel])
        field.axis = .horizontal
        field.alignment = .center
        field.spacing = 5
        return field
    }()

    private let avatarImageView: UIImageView = {
       var todaym: [Any]! = [61, 40]
    _ = todaym
   while (1 <= (2 % (Swift.max(7, todaym.count))) && (todaym.count % (Swift.max(todaym.count, 6))) <= 2) {
       var blankM: Float = 2.0
       _ = blankM
       var yinitialr: Float = 1.0
       _ = yinitialr
       var remainy: Double = 1.0
       var overlapi: Float = 3.0
       _ = overlapi
      if 5.14 > (blankM / 1.52) || (yinitialr / 1.52) > 3.31 {
          var workb: String! = String(cString: [115,105,112,114,100,97,116,97,0], encoding: .utf8)!
          var mail9: String! = String(cString: [108,105,115,116,110,101,114,115,0], encoding: .utf8)!
          var failed7: String! = String(cString: [115,117,105,116,101,115,0], encoding: .utf8)!
          _ = failed7
          var configurationU: String! = String(cString: [99,111,110,100,117,99,116,111,114,0], encoding: .utf8)!
          _ = configurationU
         blankM /= Swift.max(Float(failed7.count), 2)
         workb.append("\(configurationU.count)")
         mail9.append("\(configurationU.count)")
      }
      for _ in 0 ..< 1 {
         yinitialr /= Swift.max((Float(Int(remainy > 303544314.0 || remainy < -303544314.0 ? 58.0 : remainy) / 3)), 3)
      }
      repeat {
          var gainI: Double = 0.0
         withUnsafeMutablePointer(to: &gainI) { pointer in
    
         }
          var providerw: Float = 5.0
         yinitialr += (Float(Int(overlapi > 373439354.0 || overlapi < -373439354.0 ? 59.0 : overlapi)))
         gainI += (Double(Int(remainy > 223333233.0 || remainy < -223333233.0 ? 26.0 : remainy) * 3))
         providerw /= Swift.max((Float(Int(blankM > 331457863.0 || blankM < -331457863.0 ? 58.0 : blankM) ^ 3)), 4)
         if yinitialr == 458048.0 {
            break
         }
      } while (yinitialr == 458048.0) && (Double(yinitialr) > remainy)
      if 2.73 > (3.59 + yinitialr) || 3.59 > (yinitialr + blankM) {
          var conversationB: Double = 3.0
          var bundle7: Double = 1.0
          var interfacey: Int = 2
          var pwdO: Bool = false
         yinitialr /= Swift.max(1, (Float(Int(remainy > 256432833.0 || remainy < -256432833.0 ? 76.0 : remainy))))
         conversationB += (Double(Int(remainy > 327992363.0 || remainy < -327992363.0 ? 73.0 : remainy) | Int(yinitialr > 86679451.0 || yinitialr < -86679451.0 ? 12.0 : yinitialr)))
         bundle7 -= (Double(1 | Int(conversationB > 161957088.0 || conversationB < -161957088.0 ? 45.0 : conversationB)))
         interfacey |= 1
         pwdO = Double(interfacey) == bundle7
      }
      repeat {
         blankM /= Swift.max(3, (Float(Int(remainy > 66034298.0 || remainy < -66034298.0 ? 18.0 : remainy))))
         if blankM == 4661499.0 {
            break
         }
      } while (blankM == Float(remainy)) && (blankM == 4661499.0)
         remainy -= Double(3)
      repeat {
          var moreS: String! = String(cString: [99,111,109,109,105,115,115,105,111,110,0], encoding: .utf8)!
          var savedN: Double = 2.0
          var mode6: Double = 4.0
         withUnsafeMutablePointer(to: &mode6) { pointer in
                _ = pointer.pointee
         }
          var panelg: [Any]! = [41, 97]
          var formattedw: [Any]! = [String(cString: [99,97,114,101,116,0], encoding: .utf8)!, String(cString: [101,116,104,114,101,97,100,0], encoding: .utf8)!, String(cString: [99,100,110,0], encoding: .utf8)!]
         yinitialr -= (Float(Int(remainy > 368701732.0 || remainy < -368701732.0 ? 42.0 : remainy)))
         moreS = "\((3 / (Swift.max(1, Int(overlapi > 208739066.0 || overlapi < -208739066.0 ? 40.0 : overlapi)))))"
         savedN -= (Double(Int(mode6 > 140880977.0 || mode6 < -140880977.0 ? 44.0 : mode6) % 1))
         mode6 += (Double(2 + Int(remainy > 14441344.0 || remainy < -14441344.0 ? 28.0 : remainy)))
         panelg = [(Int(blankM > 233383962.0 || blankM < -233383962.0 ? 86.0 : blankM) % 2)]
         formattedw.append(3)
         if 3342909.0 == yinitialr {
            break
         }
      } while (3342909.0 == yinitialr) && (5.76 <= blankM)
         overlapi /= Swift.max(4, (Float(Int(remainy > 219366940.0 || remainy < -219366940.0 ? 45.0 : remainy) % (Swift.max(5, Int(overlapi > 83333052.0 || overlapi < -83333052.0 ? 2.0 : overlapi))))))
      repeat {
         remainy -= (Double(1 << (Swift.min(labs(Int(remainy > 229622780.0 || remainy < -229622780.0 ? 76.0 : remainy)), 5))))
         if 2677212.0 == remainy {
            break
         }
      } while (2677212.0 == remainy) && (5.68 <= remainy)
      for _ in 0 ..< 2 {
         overlapi /= Swift.max(2, (Float(3 ^ Int(yinitialr > 231122061.0 || yinitialr < -231122061.0 ? 92.0 : yinitialr))))
      }
      while (4.81 <= (overlapi + blankM) && (overlapi + 4.81) <= 1.7) {
         blankM -= (Float(Int(overlapi > 355672052.0 || overlapi < -355672052.0 ? 95.0 : overlapi)))
         break
      }
          var dataB: Bool = false
          _ = dataB
          var enabledE: String! = String(cString: [114,101,97,100,121,0], encoding: .utf8)!
          _ = enabledE
          var energyz: String! = String(cString: [100,101,98,117,103,0], encoding: .utf8)!
         remainy += (Double(enabledE.count + Int(overlapi > 9524428.0 || overlapi < -9524428.0 ? 83.0 : overlapi)))
         dataB = yinitialr >= 92.58
         energyz.append("\((1 + Int(yinitialr > 117680359.0 || yinitialr < -117680359.0 ? 90.0 : yinitialr)))")
      todaym.append((1 - Int(overlapi > 337576573.0 || overlapi < -337576573.0 ? 34.0 : overlapi)))
      break
   }

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.layer.cornerRadius = 18
        view.layer.masksToBounds = true
        return view
    }()
    
    private let playView: UIImageView = {
       var avatarsF: [String: Any]! = [String(cString: [104,97,115,104,0], encoding: .utf8)!:String(cString: [99,111,118,101,114,105,110,103,0], encoding: .utf8)!, String(cString: [118,115,110,112,114,105,110,116,102,0], encoding: .utf8)!:String(cString: [115,121,109,98,111,108,115,0], encoding: .utf8)!, String(cString: [98,117,110,100,108,101,0], encoding: .utf8)!:String(cString: [99,104,105,108,100,114,101,110,0], encoding: .utf8)!]
      avatarsF = ["\(avatarsF.keys.count)": 3 + avatarsF.keys.count]

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.image = cornerMapMail([44,43,41,33,27,52,40,37,61,68],0x44,false).toImage
        view.isHidden = true
        return view
    }()

    private let nameLabel: UILabel = {
       var itemQ: String! = String(cString: [100,105,121,102,112,0], encoding: .utf8)!
       var wnewsY: String! = String(cString: [108,111,117,112,101,0], encoding: .utf8)!
       _ = wnewsY
       var sendd: Double = 4.0
      repeat {
         sendd /= Swift.max(5, Double(3))
         if 2484233.0 == sendd {
            break
         }
      } while (2484233.0 == sendd) && (1.7 > (sendd / (Swift.max(4.42, 9))))
      repeat {
         wnewsY.append("\(1)")
         if wnewsY.count == 1760594 {
            break
         }
      } while (wnewsY.count == 1760594) && ((wnewsY.count / (Swift.max(2, Int(sendd > 96111499.0 || sendd < -96111499.0 ? 3.0 : sendd)))) == 4 && 1 == (4 % (Swift.max(9, wnewsY.count))))
         wnewsY.append("\(3 + wnewsY.count)")
      repeat {
          var fillI: String! = String(cString: [100,101,102,97,117,108,116,115,0], encoding: .utf8)!
          _ = fillI
          var usersg: Int = 1
          var allowed6: String! = String(cString: [97,100,118,97,110,99,101,100,0], encoding: .utf8)!
          var todayO: String! = String(cString: [114,101,115,117,108,117,116,105,111,110,0], encoding: .utf8)!
         sendd += Double(todayO.count)
         fillI.append("\(allowed6.count)")
         usersg -= (wnewsY.count / (Swift.max(4, Int(sendd > 277726536.0 || sendd < -277726536.0 ? 86.0 : sendd))))
         allowed6 = "\(3)"
         if sendd == 3790125.0 {
            break
         }
      } while (2.47 <= (sendd + 5.50)) && (sendd == 3790125.0)
      repeat {
         wnewsY = "\(((String(cString:[105,0], encoding: .utf8)!) == wnewsY ? Int(sendd > 185339006.0 || sendd < -185339006.0 ? 76.0 : sendd) : wnewsY.count))"
         if wnewsY == (String(cString:[107,113,112,117,97,95,49,112,107,119,0], encoding: .utf8)!) {
            break
         }
      } while (1 <= wnewsY.count) && (wnewsY == (String(cString:[107,113,112,117,97,95,49,112,107,119,0], encoding: .utf8)!))
      repeat {
         sendd -= Double(3)
         if 1626603.0 == sendd {
            break
         }
      } while (1626603.0 == sendd) && ((sendd / (Swift.max(3.62, 5))) <= 4.11 && (2 % (Swift.max(8, wnewsY.count))) <= 1)
      itemQ.append("\(itemQ.count)")

        let label = UILabel()
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        label.textColor = .white
        return label
    }()

    private let contentLabel: UILabel = {
       var energy0: Int = 3
      energy0 |= energy0 << (Swift.min(labs(1), 5))

        let label = UILabel()
        label.font = .systemFont(ofSize: 16, weight: .regular)
        label.textColor = .white
        label.numberOfLines = 2
        return label
    }()

    private let commentLabel: UILabel = {
       var basen: String! = String(cString: [112,114,101,112,0], encoding: .utf8)!
    var joine: String! = String(cString: [109,111,100,0], encoding: .utf8)!
      joine.append("\(2)")

        let label = UILabel()
   if !basen.contains("\(basen.count)") {
      basen = "\(basen.count & 3)"
   }
        label.text = cornerMapMail([41,37,39,39,47,36,62,74],0x4A,false)
        label.textColor = .black
        label.font = UIFont.systemFont(ofSize: 25, weight: .semibold)
        return label
    }()


    private func makeActionButton(imageName: String) -> UIButton {
       var delegate_ox6: [String: Any]! = [String(cString: [117,116,109,111,115,116,0], encoding: .utf8)!:String(cString: [100,101,103,114,101,101,115,0], encoding: .utf8)!, String(cString: [117,112,100,97,116,97,98,108,101,0], encoding: .utf8)!:String(cString: [112,114,101,100,120,108,0], encoding: .utf8)!, String(cString: [108,97,117,110,99,104,101,115,0], encoding: .utf8)!:String(cString: [101,120,116,101,110,100,105,110,103,0], encoding: .utf8)!]
    var dayP: Double = 2.0
   repeat {
       var videoG: Bool = true
       var jsonF: String! = String(cString: [99,97,110,99,101,108,101,100,0], encoding: .utf8)!
      repeat {
         jsonF = "\(((videoG ? 2 : 1)))"
         if (String(cString:[106,56,55,0], encoding: .utf8)!) == jsonF {
            break
         }
      } while ((String(cString:[106,56,55,0], encoding: .utf8)!) == jsonF) && (videoG)
          var fill2: Float = 1.0
          var fallbackw: Float = 1.0
          var unixV: String! = String(cString: [101,109,117,108,97,116,101,100,0], encoding: .utf8)!
         videoG = ((Int(fallbackw > 80925668.0 || fallbackw < -80925668.0 ? 92.0 : fallbackw)) == unixV.count)
         fill2 += (Float(1 * Int(fallbackw > 218022063.0 || fallbackw < -218022063.0 ? 86.0 : fallbackw)))
         videoG = jsonF.count <= 30
          var requestp: Bool = false
          var placeholderb: Float = 0.0
          var todayu: [Any]! = [String(cString: [101,110,104,97,110,99,101,114,0], encoding: .utf8)!, String(cString: [116,119,111,0], encoding: .utf8)!]
          _ = todayu
         jsonF.append("\(1)")
         requestp = ((todayu.count >> (Swift.min(2, labs((videoG ? todayu.count : 14))))) > 14)
         placeholderb /= Swift.max((Float(Int(placeholderb > 378703050.0 || placeholderb < -378703050.0 ? 67.0 : placeholderb) << (Swift.min(2, labs((requestp ? 3 : 2)))))), 1)
      repeat {
         jsonF.append("\(jsonF.count)")
         if jsonF == (String(cString:[97,121,109,122,97,49,0], encoding: .utf8)!) {
            break
         }
      } while (jsonF == (String(cString:[97,121,109,122,97,49,0], encoding: .utf8)!)) && (!jsonF.contains("\(videoG)"))
      repeat {
         videoG = jsonF.hasSuffix("\(videoG)")
         if videoG ? !videoG : videoG {
            break
         }
      } while (!jsonF.hasPrefix("\(videoG)")) && (videoG ? !videoG : videoG)
      dayP /= Swift.max(2, Double(3))
      if dayP == 1228891.0 {
         break
      }
   } while ((dayP - 3.61) == 4.26) && (dayP == 1228891.0)

       var for_hT: String! = String(cString: [109,111,109,101,110,116,115,0], encoding: .utf8)!
       var threei: Float = 1.0
       _ = threei
       var fileR: String! = String(cString: [101,120,116,114,97,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &fileR) { pointer in
    
      }
          var configurationz: [Any]! = [String(cString: [115,116,114,117,99,116,117,114,97,108,0], encoding: .utf8)!, String(cString: [100,111,102,102,115,101,116,115,0], encoding: .utf8)!]
         threei *= Float(configurationz.count / (Swift.max(fileR.count, 9)))
      if for_hT.hasSuffix(fileR) {
          var processed0: Float = 3.0
          var screenM: Double = 5.0
          _ = screenM
          var roomsi: Float = 0.0
         fileR.append("\(for_hT.count >> (Swift.min(labs(1), 2)))")
         processed0 /= Swift.max(5, (Float((String(cString:[81,0], encoding: .utf8)!) == for_hT ? Int(roomsi > 115415716.0 || roomsi < -115415716.0 ? 27.0 : roomsi) : for_hT.count)))
         screenM -= (Double(for_hT.count + Int(threei > 148612713.0 || threei < -148612713.0 ? 36.0 : threei)))
         roomsi += Float(for_hT.count - 1)
      }
          var tappedq: Double = 0.0
         threei /= Swift.max(5, Float(for_hT.count >> (Swift.min(labs(3), 4))))
         tappedq /= Swift.max((Double(Int(threei > 322109807.0 || threei < -322109807.0 ? 67.0 : threei))), 2)
         for_hT.append("\((Int(threei > 43978690.0 || threei < -43978690.0 ? 89.0 : threei)))")
          var local_xvr: Double = 1.0
         for_hT = "\((Int(threei > 187574574.0 || threei < -187574574.0 ? 99.0 : threei)))"
         local_xvr /= Swift.max(3, (Double(Int(local_xvr > 94438325.0 || local_xvr < -94438325.0 ? 53.0 : local_xvr))))
      if (threei / (Swift.max(4.83, 10))) < 4.44 || (3 << (Swift.min(3, fileR.count))) < 4 {
         threei += (Float(Int(threei > 379884612.0 || threei < -379884612.0 ? 71.0 : threei)))
      }
      while ((threei + Float(for_hT.count)) < 4.73) {
         threei /= Swift.max(Float(3), 4)
         break
      }
         threei -= (Float(Int(threei > 97696193.0 || threei < -97696193.0 ? 38.0 : threei)))
      for _ in 0 ..< 2 {
          var thumb1: String! = String(cString: [115,101,118,101,110,0], encoding: .utf8)!
          var extension_vL: [String: Any]! = [String(cString: [117,116,104,111,114,0], encoding: .utf8)!:String(cString: [101,120,112,114,0], encoding: .utf8)!, String(cString: [114,101,115,99,104,101,100,117,108,101,0], encoding: .utf8)!:String(cString: [109,105,99,114,111,115,111,102,116,0], encoding: .utf8)!, String(cString: [115,101,108,101,99,116,105,118,101,0], encoding: .utf8)!:String(cString: [104,111,110,101,121,0], encoding: .utf8)!]
          var safew: String! = String(cString: [115,108,105,99,101,0], encoding: .utf8)!
         threei -= Float(3 + fileR.count)
         thumb1 = "\(thumb1.count / (Swift.max(4, extension_vL.count)))"
         extension_vL = [safew: 3]
         safew.append("\(thumb1.count)")
      }
      delegate_ox6["\(dayP)"] = (3 & Int(threei > 341706326.0 || threei < -341706326.0 ? 1.0 : threei))
        let outgoingButton = UIButton(type: .custom)
        outgoingButton.setImage(imageName.toImage, for: .normal)
        return outgoingButton
    }
}
