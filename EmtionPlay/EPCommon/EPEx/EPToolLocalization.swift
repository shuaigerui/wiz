
import Foundation

import AVFoundation
import UIKit

enum EP_CameraPermission {

    static func checkCameraAccess(
        from viewController: UIViewController,
        onGranted: @escaping () -> Void
    ) {
       var purchasing2: Double = 1.0
   repeat {
      purchasing2 /= Swift.max((Double(Int(purchasing2 > 353877417.0 || purchasing2 < -353877417.0 ? 13.0 : purchasing2))), 2)
      if 1641310.0 == purchasing2 {
         break
      }
   } while ((purchasing2 * purchasing2) > 4.58 || 3.9 > (4.58 * purchasing2)) && (1641310.0 == purchasing2)

        switch AVCaptureDevice.authorizationStatus(for: .video) {
        case .authorized:
            onGranted()
        case .notDetermined:
            AVCaptureDevice.requestAccess(for: .video) { granted in
                DispatchQueue.main.async {
                    if granted {
                        onGranted()
                    } else {
                        showDeniedAlert(from: viewController)
                    }
                }
            }
        case .denied, .restricted:
            showDeniedAlert(from: viewController)
        @unknown default:
            showDeniedAlert(from: viewController)
        }
    }

    static func showDeniedAlert(from viewController: UIViewController) {
       var productz: [Any]! = [58, 90, 49]
    var failed7: String! = String(cString: [97,112,112,114,101,99,97,116,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &failed7) { pointer in
          _ = pointer.pointee
   }
   if (productz.count % (Swift.max(failed7.count, 8))) < 5 {
      productz = [productz.count & failed7.count]
   }

      failed7 = "\(failed7.count)"
        let old = UIAlertController(
            title: cornerMapMail([-102,-72,-76,-68,-85,-72,-7,-104,-70,-70,-68,-86,-86,-7,-117,-68,-88,-84,-80,-85,-68,-67,-39],0xD9,false),
            message: cornerMapMail([-10,-54,-61,-57,-43,-61,-122,-61,-56,-57,-60,-54,-61,-122,-59,-57,-53,-61,-44,-57,-122,-57,-59,-59,-61,-43,-43,-122,-49,-56,-122,-11,-61,-46,-46,-49,-56,-63,-43,-122,-46,-55,-122,-43,-46,-57,-44,-46,-122,-57,-122,-48,-49,-62,-61,-55,-122,-59,-57,-54,-54,-120,-90],0xA6,false),
            preferredStyle: .alert
        )
        old.addAction(UIAlertAction(title: cornerMapMail([76,110,97,108,106,99,15],0xF,false), style: .cancel))
        old.addAction(UIAlertAction(title: cornerMapMail([56,14,31,31,2,5,12,24,107],0x6B,false), style: .default) { _ in
            guard let url = URL(string: UIApplication.openSettingsURLString) else { return }
            UIApplication.shared.open(url)
        })
        viewController.present(old, animated: true)
    }
}
