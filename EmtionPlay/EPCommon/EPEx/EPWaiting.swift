
import Foundation

import UIKit

enum EP_PostMedia {

    
    static func coverImage(img: String, video: String, fallbackCover: String = "") -> UIImage? {
       var numberU: [Any]! = [3, 39, 51]
    var pixelL: Double = 1.0
    _ = pixelL
      pixelL -= Double(1)

   for _ in 0 ..< 1 {
      numberU.append(numberU.count >> (Swift.min(labs(2), 4)))
   }
        if !video.isEmpty, let url = resolveVideoURL(video) {
            if let frame = SS_BundleResourceMedia.videoFirstFrame(url: url) {
                return frame
            }
        }
        if !img.isEmpty {
            if let url = resolveImageURL(img), let image = SS_BundleResourceMedia.uiImage(fileURL: url) {
                return image
            }
            return UIImage.ep_named(img)
        }
        guard !fallbackCover.isEmpty else { return nil }
        return UIImage.ep_named(fallbackCover)
    }

    static func coverImage(for post: EPHomeFeed) -> UIImage? {
       var x_counto: Float = 3.0
   for _ in 0 ..< 3 {
       var cnewsB: String! = String(cString: [117,110,105,111,110,101,100,0], encoding: .utf8)!
      repeat {
         cnewsB.append("\(cnewsB.count + 2)")
         if cnewsB.count == 3300164 {
            break
         }
      } while (cnewsB.count == 3300164) && (5 > cnewsB.count)
         cnewsB.append("\(cnewsB.count >> (Swift.min(labs(3), 1)))")
          var matchedh: String! = String(cString: [112,114,101,100,120,0], encoding: .utf8)!
          var rowsV: [String: Any]! = [String(cString: [100,97,118,100,0], encoding: .utf8)!:87, String(cString: [97,116,117,114,97,116,105,111,110,0], encoding: .utf8)!:97]
         withUnsafeMutablePointer(to: &rowsV) { pointer in
                _ = pointer.pointee
         }
          var folder7: [String: Any]! = [String(cString: [115,121,110,99,104,114,111,110,105,122,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [110,97,116,105,118,101,0], encoding: .utf8)!, String(cString: [100,101,108,105,109,105,116,101,100,0], encoding: .utf8)!:String(cString: [115,112,97,119,110,97,98,108,101,0], encoding: .utf8)!]
         cnewsB.append("\(rowsV.values.count)")
         matchedh.append("\(matchedh.count % (Swift.max(5, rowsV.keys.count)))")
         folder7["\(rowsV.values.count)"] = rowsV.count
      x_counto -= (Float((String(cString:[51,0], encoding: .utf8)!) == cnewsB ? Int(x_counto > 212271045.0 || x_counto < -212271045.0 ? 73.0 : x_counto) : cnewsB.count))
   }

return         coverImage(img: post.img, video: post.video, fallbackCover: post.coverImage)
    }

    static func resolveImageURL(_ img: String) -> URL? {
       var otherr: [Any]! = [67, 33]
   withUnsafeMutablePointer(to: &otherr) { pointer in
          _ = pointer.pointee
   }
   if 3 == (otherr.count ^ 5) && 4 == (5 ^ otherr.count) {
      otherr.append(otherr.count + otherr.count)
   }

        guard !img.isEmpty else { return nil }
        if img.hasPrefix(cornerMapMail([104,71],0x47,false)) {
            let back = URL(fileURLWithPath: img)
            return FileManager.default.fileExists(atPath: back.path) ? back : nil
        }
        if img.hasPrefix(cornerMapMail([59,20,75],0x4B,false)) {
            return SS_PublishedPostMedia.imageFileURL(baseName: img)
        }
        return SS_BundleResourceMedia.friendImageURL(baseName: img)
            ?? SS_PublishedPostMedia.imageFileURL(baseName: img)
            ?? SS_BundleResourceMedia.postImageURL(baseName: img)
    }

    static func resolveVideoURL(_ video: String) -> URL? {
       var scrollB: Float = 2.0
      scrollB /= Swift.max(3, (Float(Int(scrollB > 224588003.0 || scrollB < -224588003.0 ? 10.0 : scrollB) / 3)))

        guard !video.isEmpty else { return nil }
        if video.hasPrefix(cornerMapMail([104,71],0x47,false)) {
            let back = URL(fileURLWithPath: video)
            return FileManager.default.fileExists(atPath: back.path) ? back : nil
        }
        return SS_BundleResourceMedia.resolveVideoURL(baseName: video)
    }
}
