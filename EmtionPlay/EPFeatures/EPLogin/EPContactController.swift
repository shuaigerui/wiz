
import Foundation

import UIKit

class EPContactController: EPFriendChatController {

    private let email: String
    private let password: String
    private var pickedAvatarImage: UIImage?

    init(email: String, password: String) {
        self.email = email
        self.password = password
        super.init(nibName: nil, bundle: nil)
    }

    

@discardableResult
static func canLocaleMap() -> [String: Any]! {
    var updated6: Double = 4.0
    var report7: Bool = false
   withUnsafeMutablePointer(to: &report7) { pointer in
          _ = pointer.pointee
   }
    var secondB: [String: Any]! = [String(cString: [116,105,109,101,105,110,102,111,114,99,101,0], encoding: .utf8)!:36, String(cString: [115,117,98,100,101,109,117,120,101,114,0], encoding: .utf8)!:47, String(cString: [109,98,108,111,111,112,0], encoding: .utf8)!:0]
      report7 = 2.0 <= updated6
      secondB["\(report7)"] = (Int(updated6 > 79002203.0 || updated6 < -79002203.0 ? 49.0 : updated6) + 2)
   return secondB

}



@available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([86,81,86,75,23,92,80,91,90,77,5,22,31,87,94,76,31,81,80,75,31,93,90,90,81,31,86,82,79,83,90,82,90,81,75,90,91,63],0x3F,false))
    }

    private enum Layout {
        static let cardInset: CGFloat = 22
        static let fieldHeight: CGFloat = 54
        static let labelFieldSpacing: CGFloat = 19
        static let fieldGroupSpacing: CGFloat = 20
        static let formTopInset: CGFloat = 130
        static let formBottomInset: CGFloat = 28
        static let fieldHorizontalPadding: CGFloat = 16
        static let avatarSize: CGFloat = 160
        static let pickPhotoButtonSize: CGFloat = 40
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
        setupConstraints()
        setupEvents()
    }

    private func setupUI() {

        view.addSubview(backButton)
        view.addSubview(cardView)
        view.addSubview(createButton)

        cardView.addSubview(avatarLabel)
        cardView.addSubview(avatarContainer)
        avatarContainer.addSubview(avatarImageView)
        avatarContainer.addSubview(pickPhotoButton)

        cardView.addSubview(nameLabel)
        cardView.addSubview(nameFieldContainer)
        nameFieldContainer.addSubview(nameTextField)
    }

    private func setupConstraints() {
        backButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(10)
            make.top.equalTo(view.safeAreaLayoutGuide)
            make.size.equalTo(44)
        }

        cardView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(backButton.snp.bottom).offset(55)
        }

        avatarLabel.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(Layout.cardInset)
            make.top.equalToSuperview().offset(Layout.formTopInset)
        }

        avatarContainer.snp.makeConstraints { make in
            make.top.equalTo(avatarLabel.snp.bottom).offset(Layout.labelFieldSpacing)
            make.centerX.equalToSuperview()
            make.size.equalTo(Layout.avatarSize)
        }

        avatarImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        pickPhotoButton.snp.makeConstraints { make in
            make.trailing.bottom.equalToSuperview()
            make.size.equalTo(Layout.pickPhotoButtonSize)
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.trailing.equalTo(avatarLabel)
            make.top.equalTo(avatarContainer.snp.bottom).offset(Layout.fieldGroupSpacing)
        }

        nameFieldContainer.snp.makeConstraints { make in
            make.leading.trailing.equalTo(avatarLabel)
            make.top.equalTo(nameLabel.snp.bottom).offset(Layout.labelFieldSpacing)
            make.height.equalTo(Layout.fieldHeight)
        }

        nameTextField.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(Layout.fieldHorizontalPadding)
            make.centerY.equalToSuperview()
        }

        cardView.snp.makeConstraints { make in
            make.bottom.equalTo(nameFieldContainer.snp.bottom).offset(Layout.formBottomInset)
        }

        createButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-75)
            make.height.equalTo(75)
            make.width.equalTo(295)
        }
    }

    private func setupEvents() {
        backButton.addTarget(self, action: #selector(clickBackButton), for: .touchUpInside)
        pickPhotoButton.addTarget(self, action: #selector(onPickPhotoTapped), for: .touchUpInside)
        createButton.addTarget(self, action: #selector(onCreateTapped), for: .touchUpInside)
        let avatarTap = UITapGestureRecognizer(target: self, action: #selector(onPickPhotoTapped))
        avatarContainer.addGestureRecognizer(avatarTap)
    }

    @objc private func onCreateTapped() {
        let name = nameTextField.text ?? ""
        guard !name.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
            showAlert(message: cornerMapMail([-32,-36,-43,-47,-61,-43,-112,-43,-34,-60,-43,-62,-112,-55,-33,-59,-62,-112,-34,-47,-35,-43,-98,-80],0xB0,false))
            return
        }
        let defaultAvatar = cornerMapMail([113,102,113,100,113,98,79,32,33,16],0x10,false)
        if EPRankMenu.shared.register(
            email: email,
            password: password,
            name: name,
            avatar: defaultAvatar,
            avatarImage: pickedAvatarImage
        ) {
            EPRankMenu.shared.switchToMainInterface()
        } else {
            showAlert(message: cornerMapMail([-116,-96,-70,-93,-85,-17,-95,-96,-69,-17,-84,-67,-86,-82,-69,-86,-17,-82,-84,-84,-96,-70,-95,-69,-31,-17,-118,-94,-82,-90,-93,-17,-94,-82,-74,-17,-82,-93,-67,-86,-82,-85,-74,-17,-83,-86,-17,-90,-95,-17,-70,-68,-86,-31,-49],0xCF,false))
        }
    }

    private func showAlert(message: String) {
        let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: cornerMapMail([-83,-87,-30],0xE2,false), style: .default))
        present(alert, animated: true)
    }

    @objc private func clickBackButton() {
        navigationController?.popViewController(animated: true)
    }

    @objc private func onPickPhotoTapped() {
        guard UIImagePickerController.isSourceTypeAvailable(.photoLibrary) else { return }
        let picker = UIImagePickerController()
        picker.sourceType = .photoLibrary
        picker.delegate = self
        picker.allowsEditing = true
        present(picker, animated: true)
    }

    private func makeFieldLabel(text: String) -> UILabel {
        let label = UILabel()
        label.text = text
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        label.textColor = .black
        return label
    }

    private func makeFieldContainer() -> UIView {
        let view = UIView()
        view.backgroundColor = cornerMapMail([-56,-83,-38,-83,-38,-83,-38,-21],0xEB,false).toColor
        view.layer.cornerRadius = Layout.fieldHeight / 2
        view.clipsToBounds = true
        return view
    }

    private let backButton: UIButton = {
       var settingy: String! = String(cString: [112,114,111,109,111,116,101,0], encoding: .utf8)!
    _ = settingy
       var messagesL: Int = 3
       var networkb: String! = String(cString: [119,105,110,97,114,109,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &networkb) { pointer in
    
      }
         networkb.append("\(((String(cString:[88,0], encoding: .utf8)!) == networkb ? networkb.count : messagesL))")
         networkb.append("\(((String(cString:[74,0], encoding: .utf8)!) == networkb ? networkb.count : messagesL))")
       var addZ: Double = 5.0
      repeat {
         addZ -= Double(messagesL)
         if addZ == 3997401.0 {
            break
         }
      } while ((addZ / 2.73) > 4.51) && (addZ == 3997401.0)
          var workdaye: [Any]! = [22, 10]
         withUnsafeMutablePointer(to: &workdaye) { pointer in
    
         }
         messagesL %= Swift.max(1, 3)
         workdaye = [(Int(addZ > 235116726.0 || addZ < -235116726.0 ? 64.0 : addZ) & messagesL)]
         networkb = "\(1 & messagesL)"
      settingy.append("\(networkb.count % (Swift.max(4, settingy.count)))")

        let button = UIButton(type: .custom)
        button.setImage(cornerMapMail([-74,-70,-72,-72,-70,-69,-118,-73,-76,-74,-66,-43],0xD5,false).toImage, for: .normal)
        return button
    }()

    private let cardView: UIImageView = {
       var cosC: Float = 5.0
    _ = cosC
   if (cosC + 1.55) > 1.31 && 3.54 > (1.55 * cosC) {
       var urlH: [Any]! = [String(cString: [108,105,98,97,118,102,111,114,109,97,116,0], encoding: .utf8)!]
       var updatedt: String! = String(cString: [114,101,106,101,99,116,105,111,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &updatedt) { pointer in
             _ = pointer.pointee
      }
         updatedt.append("\(3 + urlH.count)")
         updatedt.append("\(1 % (Swift.max(2, updatedt.count)))")
       var achievement1: Double = 0.0
       var textI: Double = 1.0
         updatedt = "\((Int(achievement1 > 308137191.0 || achievement1 < -308137191.0 ? 43.0 : achievement1) / (Swift.max(urlH.count, 6))))"
      for _ in 0 ..< 3 {
         achievement1 -= (Double(Int(textI > 64084246.0 || textI < -64084246.0 ? 66.0 : textI)))
      }
      if 4.51 >= (textI / 1.96) || 3.77 >= (1.96 / (Swift.max(5, achievement1))) {
         achievement1 += Double(1 & updatedt.count)
      }
      cosC += (Float((String(cString:[52,0], encoding: .utf8)!) == updatedt ? updatedt.count : urlH.count))
   }

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.isUserInteractionEnabled = true
        view.image = cornerMapMail([69,83,66,67,70,105,85,87,68,82,54],0x36,false).toImage
        return view
    }()

    private lazy var createButton: UIButton = {
       var joinp: Float = 4.0
   while (joinp < 5.99) {
       var shakeB: String! = String(cString: [100,111,110,110,97,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &shakeB) { pointer in
    
      }
         shakeB.append("\(shakeB.count - 1)")
      while (shakeB.contains(shakeB)) {
          var appearancen: [String: Any]! = [String(cString: [121,95,52,50,0], encoding: .utf8)!:String(cString: [100,101,98,117,103,103,101,114,0], encoding: .utf8)!]
          var detailz: String! = String(cString: [100,105,97,108,108,105,110,103,0], encoding: .utf8)!
         shakeB = "\(appearancen.keys.count)"
         detailz.append("\(appearancen.values.count)")
         break
      }
      while (shakeB != String(cString:[122,0], encoding: .utf8)!) {
         shakeB = "\(1 >> (Swift.min(5, shakeB.count)))"
         break
      }
      joinp += Float(shakeB.count)
      break
   }

        let button = UIButton(type: .custom)
        button.setImage(cornerMapMail([21,3,18,19,22,57,4,19,18,18,9,8,102],0x66,false).toImage, for: .normal)
        return button
    }()

    private lazy var avatarLabel = makeFieldLabel(text: cornerMapMail([-45,-28,-13,-26,-13,-32,-110],0x92,false))
    private lazy var nameLabel = makeFieldLabel(text: cornerMapMail([-96,-113,-125,-117,-18],0xEE,false))
    private lazy var nameFieldContainer = makeFieldContainer()

    private lazy var nameTextField: UITextField = {
       var createC: Double = 4.0
    var open9: Float = 4.0
    _ = open9
      createC -= (Double(Int(createC > 230796449.0 || createC < -230796449.0 ? 16.0 : createC) / 3))

        let field = UITextField()
   while ((Double(Float(1) * open9)) == 2.68) {
      createC += Double(3)
      break
   }
        field.font = .systemFont(ofSize: 16, weight: .regular)
   for _ in 0 ..< 1 {
      open9 += (Float(Int(open9 > 51640563.0 || open9 < -51640563.0 ? 55.0 : open9)))
   }
        field.textColor = .black
        field.autocapitalizationType = .words
        field.autocorrectionType = .no
        field.borderStyle = .none
        field.backgroundColor = .clear
        field.textContentType = .name
        return field
    }()

    private let avatarContainer: UIView = {
       var personT: String! = String(cString: [116,97,98,108,101,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &personT) { pointer in
    
   }
   for _ in 0 ..< 2 {
       var validN: Double = 2.0
       var y_manageri: String! = String(cString: [114,101,115,112,111,110,100,115,0], encoding: .utf8)!
          var accessy: String! = String(cString: [97,100,108,101,114,0], encoding: .utf8)!
          var challengew: String! = String(cString: [118,98,114,117,115,104,0], encoding: .utf8)!
          var publishedS: Bool = false
         validN -= (Double(3 - (publishedS ? 4 : 2)))
         accessy.append("\(((publishedS ? 5 : 4) / 3))")
         challengew = "\(challengew.count | 3)"
         validN /= Swift.max((Double((String(cString:[115,0], encoding: .utf8)!) == y_manageri ? Int(validN > 268778509.0 || validN < -268778509.0 ? 56.0 : validN) : y_manageri.count)), 1)
      while (y_manageri.count == 1) {
          var extension_kqI: String! = String(cString: [112,105,110,110,101,114,0], encoding: .utf8)!
          var signI: Double = 4.0
          var form_: String! = String(cString: [120,112,97,108,100,118,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &form_) { pointer in
                _ = pointer.pointee
         }
         validN += Double(3)
         extension_kqI = "\(extension_kqI.count % 1)"
         signI *= Double(form_.count << (Swift.min(2, y_manageri.count)))
         form_.append("\(y_manageri.count / (Swift.max(9, extension_kqI.count)))")
         break
      }
      for _ in 0 ..< 3 {
          var conversationz: String! = String(cString: [115,101,97,100,0], encoding: .utf8)!
         validN -= Double(2)
         conversationz.append("\(2 << (Swift.min(5, conversationz.count)))")
      }
      repeat {
          var dirq: Bool = false
          var menuE: Bool = false
          var httpP: Int = 1
          var hasB: String! = String(cString: [114,101,97,108,108,111,99,97,116,101,0], encoding: .utf8)!
          var navm: Float = 2.0
         withUnsafeMutablePointer(to: &navm) { pointer in
    
         }
         y_manageri = "\(1)"
         dirq = 48 < httpP
         menuE = 51 > httpP && 51 > hasB.count
         hasB = "\(((menuE ? 3 : 5) * (dirq ? 1 : 2)))"
         navm += Float(y_manageri.count >> (Swift.min(labs(2), 5)))
         if (String(cString:[56,118,116,106,107,53,0], encoding: .utf8)!) == y_manageri {
            break
         }
      } while ((String(cString:[56,118,116,106,107,53,0], encoding: .utf8)!) == y_manageri) && ((Int(validN > 324023801.0 || validN < -324023801.0 ? 49.0 : validN) / (Swift.max(4, 9))) < 3 && 2.32 < (validN / 4.34))
         y_manageri.append("\(((String(cString:[80,0], encoding: .utf8)!) == y_manageri ? y_manageri.count : Int(validN > 37316022.0 || validN < -37316022.0 ? 19.0 : validN)))")
      personT = "\(((String(cString:[110,0], encoding: .utf8)!) == y_manageri ? y_manageri.count : personT.count))"
   }

        let view = UIView()
        view.isUserInteractionEnabled = true
        return view
    }()

    private let avatarImageView: UIImageView = {
       var rnew_d3: Float = 4.0
   withUnsafeMutablePointer(to: &rnew_d3) { pointer in
    
   }
   if (rnew_d3 * rnew_d3) < 2.79 || (2.79 * rnew_d3) < 2.3 {
      rnew_d3 *= (Float(Int(rnew_d3 > 375840049.0 || rnew_d3 < -375840049.0 ? 30.0 : rnew_d3)))
   }

        let view = UIImageView()
        view.backgroundColor = cornerMapMail([-56,-83,-38,-83,-38,-83,-38,-21],0xEB,false).toColor
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        return view
    }()

    private lazy var pickPhotoButton: UIButton = {
       var configuration1: Float = 4.0
    _ = configuration1
    var deliverB: Int = 0
       var colorM: Float = 0.0
       var editS: Double = 0.0
       var future3: [Any]! = [32, 93]
       var commentsO: [Any]! = [53, 29]
      withUnsafeMutablePointer(to: &commentsO) { pointer in
             _ = pointer.pointee
      }
       var basey: [Any]! = [String(cString: [115,111,99,97,110,116,115,101,110,100,109,111,114,101,0], encoding: .utf8)!, String(cString: [114,101,99,111,114,100,105,110,103,0], encoding: .utf8)!, String(cString: [119,104,105,108,101,0], encoding: .utf8)!]
       _ = basey
      for _ in 0 ..< 3 {
         colorM -= (Float(Int(editS > 82353094.0 || editS < -82353094.0 ? 48.0 : editS)))
      }
       var likeZ: String! = String(cString: [101,108,98,103,0], encoding: .utf8)!
       var interfaceI: String! = String(cString: [100,117,114,98,105,110,0], encoding: .utf8)!
       var chatk: Float = 1.0
       _ = chatk
      if commentsO.contains { $0 as? Double == editS } {
         commentsO.append(future3.count)
      }
          var rowsB: Double = 3.0
          _ = rowsB
          var barj: Bool = false
          var weekendq: Double = 1.0
         interfaceI = "\((Int(weekendq > 31321605.0 || weekendq < -31321605.0 ? 29.0 : weekendq) + 1))"
         rowsB -= (Double(Int(editS > 201857856.0 || editS < -201857856.0 ? 29.0 : editS) & basey.count))
         barj = Double(chatk) >= weekendq
       var following8: String! = String(cString: [115,111,102,116,116,104,114,101,115,104,0], encoding: .utf8)!
       var twoj: String! = String(cString: [108,105,98,115,119,105,102,116,0], encoding: .utf8)!
      repeat {
         colorM -= Float(2)
         if 4011409.0 == colorM {
            break
         }
      } while (4011409.0 == colorM) && ((basey.count / 3) > 5 && (3 & basey.count) > 4)
         likeZ = "\((twoj == (String(cString:[102,0], encoding: .utf8)!) ? Int(chatk > 235738743.0 || chatk < -235738743.0 ? 85.0 : chatk) : twoj.count))"
         following8.append("\((Int(editS > 90677740.0 || editS < -90677740.0 ? 98.0 : editS)))")
      deliverB -= (Int(editS > 97799911.0 || editS < -97799911.0 ? 48.0 : editS))

        let button = UIButton(type: .custom)
   if 5.99 < (configuration1 + 5.6) {
      configuration1 -= (Float(deliverB / (Swift.max(9, Int(configuration1 > 363705616.0 || configuration1 < -363705616.0 ? 28.0 : configuration1)))))
   }
        button.setImage(cornerMapMail([27,24,16,30,25,40,7,30,20,119],0x77,false).toImage, for: .normal)
        return button
    }()

    override func viewDidLayoutSubviews() {
       var interitemI: String! = String(cString: [105,116,101,114,97,116,111,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &interitemI) { pointer in
          _ = pointer.pointee
   }
    var chatS: Bool = true
      chatS = interitemI.hasPrefix("\(chatS)")

   if chatS {
      interitemI = "\(((String(cString:[55,0], encoding: .utf8)!) == interitemI ? (chatS ? 2 : 3) : interitemI.count))"
   }
        super.viewDidLayoutSubviews()
        avatarImageView.layer.cornerRadius = Layout.avatarSize / 2
    }
}

extension EPContactController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {

@discardableResult
 func peerReadNavigationExpressionInterface() -> [Any]! {
    var release_0w0: String! = String(cString: [115,116,114,110,100,117,112,0], encoding: .utf8)!
    var photo1: String! = String(cString: [107,101,121,101,100,0], encoding: .utf8)!
    var itemsL: [Any]! = [55, 0]
   if 1 <= itemsL.count {
      release_0w0.append("\(release_0w0.count)")
   }
   for _ in 0 ..< 1 {
      itemsL = [2 & photo1.count]
   }
      itemsL.append(photo1.count - itemsL.count)
   return itemsL

}






    func imagePickerController(
        _ picker: UIImagePickerController,
        didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]
    ) {
       var progressJ: [Any]! = [81, 88]
    var trimmedn: String! = String(cString: [115,108,97,115,104,0], encoding: .utf8)!
    _ = trimmedn
   for _ in 0 ..< 2 {
      progressJ.append(((String(cString:[120,0], encoding: .utf8)!) == trimmedn ? trimmedn.count : progressJ.count))
   }

   for _ in 0 ..< 1 {
       var localization2: String! = String(cString: [105,110,115,101,114,116,105,110,103,0], encoding: .utf8)!
       _ = localization2
       var deviceb: [String: Any]! = [String(cString: [107,101,121,115,112,101,99,0], encoding: .utf8)!:String(cString: [119,111,114,100,108,101,110,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &deviceb) { pointer in
             _ = pointer.pointee
      }
       var usersf: [Any]! = [41.0]
       var stringy: String! = String(cString: [109,111,100,101,109,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &stringy) { pointer in
             _ = pointer.pointee
      }
         localization2.append("\((stringy == (String(cString:[115,0], encoding: .utf8)!) ? usersf.count : stringy.count))")
       var resultm: Float = 1.0
      repeat {
          var baseh: String! = String(cString: [114,101,115,111,108,118,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &baseh) { pointer in
    
         }
          var dimz: String! = String(cString: [115,105,110,0], encoding: .utf8)!
          var avatarse: Float = 2.0
          var avatar1: Double = 5.0
         withUnsafeMutablePointer(to: &avatar1) { pointer in
                _ = pointer.pointee
         }
          var surew: Int = 4
          _ = surew
         usersf.append(1 >> (Swift.min(5, deviceb.count)))
         baseh.append("\(localization2.count | dimz.count)")
         dimz.append("\(deviceb.values.count)")
         avatarse /= Swift.max(Float(usersf.count & 3), 5)
         avatar1 -= (Double((String(cString:[84,0], encoding: .utf8)!) == localization2 ? deviceb.count : localization2.count))
         surew |= 2
         if 421438 == usersf.count {
            break
         }
      } while (421438 == usersf.count) && ((4 + usersf.count) >= 4)
      while (5.59 < (Float(stringy.count) / (Swift.max(3, resultm))) && (stringy.count / (Swift.max(5, 9))) < 1) {
          var remainingW: Double = 0.0
          var nanosecond6: Bool = true
          var timeout8: Float = 1.0
          var tiers2: [String: Any]! = [String(cString: [115,114,116,99,112,0], encoding: .utf8)!:81, String(cString: [114,101,103,105,111,110,115,0], encoding: .utf8)!:80]
          var cosplay2: String! = String(cString: [106,111,98,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &cosplay2) { pointer in
                _ = pointer.pointee
         }
         resultm += Float(cosplay2.count / (Swift.max(3, 6)))
         remainingW -= (Double(Int(timeout8 > 30488571.0 || timeout8 < -30488571.0 ? 23.0 : timeout8)))
         nanosecond6 = !nanosecond6
         timeout8 += Float(tiers2.count % (Swift.max(1, 4)))
         tiers2[localization2] = ((nanosecond6 ? 3 : 1))
         break
      }
         usersf.append(stringy.count & usersf.count)
         resultm -= (Float(Int(resultm > 312790952.0 || resultm < -312790952.0 ? 30.0 : resultm)))
      for _ in 0 ..< 1 {
          var pixel2: Double = 4.0
         withUnsafeMutablePointer(to: &pixel2) { pointer in
                _ = pointer.pointee
         }
          var validH: String! = String(cString: [97,115,115,105,103,110,101,100,0], encoding: .utf8)!
          var pinitials5: String! = String(cString: [105,110,115,117,102,102,105,99,105,101,110,116,0], encoding: .utf8)!
         resultm += (Float(Int(resultm > 190611406.0 || resultm < -190611406.0 ? 50.0 : resultm) << (Swift.min(labs(2), 5))))
         pixel2 /= Swift.max(5, Double(deviceb.keys.count))
         validH.append("\(pinitials5.count << (Swift.min(labs(3), 4)))")
         pinitials5.append("\(3)")
      }
         deviceb = ["\(deviceb.count)": usersf.count / 1]
      if 5 > (3 + usersf.count) && 3.83 > (Float(usersf.count) + resultm) {
          var config2: String! = String(cString: [116,104,114,101,97,100,101,100,0], encoding: .utf8)!
          var idsD: Double = 4.0
         resultm -= Float(3 >> (Swift.min(2, config2.count)))
         idsD *= (Double(usersf.count | Int(idsD > 251404635.0 || idsD < -251404635.0 ? 51.0 : idsD)))
      }
      while (4 < (1 + deviceb.values.count) || (deviceb.values.count - Int(resultm > 151908528.0 || resultm < -151908528.0 ? 22.0 : resultm)) < 1) {
         deviceb = ["\(deviceb.values.count)": 3 | deviceb.values.count]
         break
      }
      repeat {
          var tool4: String! = String(cString: [101,114,99,0], encoding: .utf8)!
          var purchasey: Double = 5.0
          var allk: Float = 1.0
          var friend_lnn: String! = String(cString: [97,112,112,101,110,100,97,108,108,0], encoding: .utf8)!
         localization2 = "\(((String(cString:[51,0], encoding: .utf8)!) == stringy ? stringy.count : Int(resultm > 33638457.0 || resultm < -33638457.0 ? 63.0 : resultm)))"
         tool4 = "\(deviceb.keys.count)"
         purchasey += Double(friend_lnn.count)
         allk -= (Float(Int(purchasey > 98926438.0 || purchasey < -98926438.0 ? 80.0 : purchasey)))
         friend_lnn = "\(localization2.count)"
         if localization2.count == 1291975 {
            break
         }
      } while (stringy.count > 4 && localization2 == String(cString:[118,0], encoding: .utf8)!) && (localization2.count == 1291975)
      repeat {
          var voicex: Float = 2.0
          var main_dx: Double = 1.0
         resultm /= Swift.max(3, (Float(Int(main_dx > 185240535.0 || main_dx < -185240535.0 ? 87.0 : main_dx))))
         voicex += Float(deviceb.count % (Swift.max(7, usersf.count)))
         if resultm == 925734.0 {
            break
         }
      } while ((2 & localization2.count) <= 5 || 2 <= (localization2.count * Int(resultm > 359975725.0 || resultm < -359975725.0 ? 50.0 : resultm))) && (resultm == 925734.0)
      trimmedn.append("\((trimmedn == (String(cString:[121,0], encoding: .utf8)!) ? trimmedn.count : deviceb.count))")
   }
        let activeImage = (info[.editedImage] ?? info[.originalImage]) as? UIImage
        pickedAvatarImage = activeImage
        avatarImageView.image = activeImage
        picker.dismiss(animated: true)
    }


    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
       var like6: Double = 0.0
   withUnsafeMutablePointer(to: &like6) { pointer in
          _ = pointer.pointee
   }
       var all0: Double = 3.0
       _ = all0
       var captionN: String! = String(cString: [104,101,120,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &captionN) { pointer in
    
      }
       var viewerC: String! = String(cString: [114,97,116,105,111,0], encoding: .utf8)!
          var doc7: Bool = true
          _ = doc7
          var iconT: String! = String(cString: [116,97,112,112,101,100,0], encoding: .utf8)!
          var rebuild9: [Any]! = [String(cString: [117,110,99,104,97,110,103,101,100,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &rebuild9) { pointer in
    
         }
         captionN.append("\((Int(all0 > 309561361.0 || all0 < -309561361.0 ? 23.0 : all0) / (Swift.max(iconT.count, 9))))")
         doc7 = !doc7
         rebuild9 = [(3 << (Swift.min(labs(Int(all0 > 187054272.0 || all0 < -187054272.0 ? 12.0 : all0)), 5)))]
      for _ in 0 ..< 1 {
         all0 += Double(captionN.count & 1)
      }
       var barZ: String! = String(cString: [100,105,115,99,111,114,100,0], encoding: .utf8)!
       var activeF: String! = String(cString: [102,111,117,114,120,0], encoding: .utf8)!
      repeat {
         activeF.append("\(1)")
         if 4579503 == activeF.count {
            break
         }
      } while (4579503 == activeF.count) && (activeF.count < barZ.count)
       var modea: String! = String(cString: [109,105,110,117,116,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &modea) { pointer in
    
      }
       var tiersn: String! = String(cString: [112,101,114,109,105,115,115,105,111,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &tiersn) { pointer in
             _ = pointer.pointee
      }
         barZ.append("\(activeF.count & 3)")
          var resolve_: String! = String(cString: [114,101,115,112,111,110,100,0], encoding: .utf8)!
          var activeO: Double = 2.0
          var yesterdayr: Bool = false
         barZ.append("\(modea.count)")
         resolve_.append("\(resolve_.count + viewerC.count)")
         activeO /= Swift.max(Double(1 + captionN.count), 3)
       var selectionT: Double = 2.0
      while (tiersn != String(cString:[103,0], encoding: .utf8)! && viewerC.count < 3) {
         tiersn = "\(1)"
         break
      }
         selectionT /= Swift.max(Double(viewerC.count), 1)
      like6 += (Double(Int(like6 > 74214683.0 || like6 < -74214683.0 ? 63.0 : like6) & captionN.count))

        picker.dismiss(animated: true)
    }
}
