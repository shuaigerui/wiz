
import UIKit

import Foundation

struct EPListChat: Codable, Equatable {
    let commentId: String
    let userId: String
    var userName: String
    var avatar: String
    var content: String
    
    var createdAtText: String

    static let preview = EPListChat(
        commentId: cornerMapMail([-89,-12,-12,-11,-60],0xC4,false),
        userId: cornerMapMail([120,121,121,121,123,73],0x49,false),
        userName: cornerMapMail([116,91,84,91,58],0x3A,false),
        avatar: cornerMapMail([-91,-94,-96,-88,-110,-71,-94,-67,-51],0xCD,false),
        content: cornerMapMail([-24,-57,-119,-63,-58,-36,-37,-119,-56,-50,-58,-24,-57,-119,-63,-58,-36,-37,-119,-56,-50,-58,-24,-57,-119,-63,-58,-36,-37,-119,-56,-50,-58,-24,-57,-119,-63,-58,-36,-37,-119,-56,-50,-58,-24,-57,-119,-63,-58,-36,-37,-119,-56,-50,-58,-87],0xA9,false),
        createdAtText: cornerMapMail([2,45,99,43,44,54,49,99,34,36,44,67],0x43,false)
    )
}

struct EPHomeFeed: Codable, Equatable {
    let postId: String
    let userId: String
    var authorName: String
    var authorAvatar: String
    
    var coverImage: String
    
    var img: String
    
    var video: String
    var content: String
    var isLiked: Bool
    var likeCount: Int
    var commentCount: Int
    var comments: [EPListChat]

    init(
        postId: String,
        userId: String,
        authorName: String,
        authorAvatar: String,
        coverImage: String = cornerMapMail([-91,-70,-90,-95,-118,-95,-80,-72,-91,-43],0xD5,false),
        img: String = "",
        video: String = "",
        content: String,
        isLiked: Bool,
        likeCount: Int,
        commentCount: Int,
        comments: [EPListChat] = []
    ) {
        self.postId = postId
        self.userId = userId
        self.authorName = authorName
        self.authorAvatar = authorAvatar
        self.coverImage = coverImage
        self.img = img
        self.video = video
        self.content = content
        self.isLiked = isLiked
        self.likeCount = likeCount
        self.commentCount = commentCount
        self.comments = comments
    }

    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        postId = try container.decode(String.self, forKey: .postId)
        userId = try container.decode(String.self, forKey: .userId)
        authorName = try container.decode(String.self, forKey: .authorName)
        authorAvatar = try container.decode(String.self, forKey: .authorAvatar)
        coverImage = try container.decodeIfPresent(String.self, forKey: .coverImage) ?? cornerMapMail([-91,-70,-90,-95,-118,-95,-80,-72,-91,-43],0xD5,false)
        img = try container.decodeIfPresent(String.self, forKey: .img) ?? ""
        video = try container.decodeIfPresent(String.self, forKey: .video) ?? ""
        content = try container.decode(String.self, forKey: .content)
        isLiked = try container.decode(Bool.self, forKey: .isLiked)
        likeCount = try container.decode(Int.self, forKey: .likeCount)
        commentCount = try container.decode(Int.self, forKey: .commentCount)
        comments = try container.decodeIfPresent([EPListChat].self, forKey: .comments) ?? []
    }

    private enum CodingKeys: String, CodingKey {
        case postId, userId, authorName, authorAvatar, coverImage, img, video
        case content, isLiked, likeCount, commentCount, comments
    }

    static let preview = EPHomeFeed(
        postId: cornerMapMail([81,17,17,16,33],0x21,false),
        userId: cornerMapMail([41,40,40,40,43,24],0x18,false),
        authorName: cornerMapMail([40,20,25,92,18,19,18,124],0x7C,false),
        authorAvatar: cornerMapMail([-91,-94,-96,-88,-110,-71,-94,-67,-51],0xCD,false),
        coverImage: cornerMapMail([-91,-70,-90,-95,-118,-95,-80,-72,-91,-43],0xD5,false),
        img: cornerMapMail([12,24,3,15,4,14,53,90,91,106],0x6A,false),
        content: cornerMapMail([84,115,107,59,111,60,113,101,60,115,105,104,122,117,104,35,84,115,107,59,111,60,113,101,60,115,105,104,122,117,104,35,84,115,107,59,111,60,113,101,60,115,105,104,122,117,104,35,84,115,107,59,111,60,113,101,60,115,105,104,122,117,104,35,28],0x1C,false),
        isLiked: false,
        likeCount: 0,
        commentCount: 3,
        comments: Array(repeating: .preview, count: 3)
    )
}


extension EPHomeFeed {

@discardableResult
 func seekCurrentHome(componentsIcon: [String: Any]!, selAttributes: Bool) -> String! {
    var navigationV: Bool = true
    var achieY: String! = String(cString: [105,110,116,101,114,110,97,108,0], encoding: .utf8)!
    _ = achieY
    var sideC: String! = String(cString: [114,101,106,111,105,110,0], encoding: .utf8)!
   while (achieY.contains(sideC)) {
      sideC.append("\(1 / (Swift.max(10, sideC.count)))")
      break
   }
      achieY.append("\(((String(cString:[55,0], encoding: .utf8)!) == achieY ? achieY.count : (navigationV ? 1 : 4)))")
       var gain7: [Any]! = [40.0]
       var weekdayG: Double = 3.0
       _ = weekdayG
          var idsH: Int = 2
         gain7.append(3 ^ gain7.count)
         idsH /= Swift.max(5, (Int(weekdayG > 187977041.0 || weekdayG < -187977041.0 ? 92.0 : weekdayG)))
      repeat {
         gain7.append(gain7.count >> (Swift.min(labs(2), 2)))
         if 1551206 == gain7.count {
            break
         }
      } while (3 == (Int(weekdayG > 79461293.0 || weekdayG < -79461293.0 ? 3.0 : weekdayG) + gain7.count) || 4.76 == (3.56 + weekdayG)) && (1551206 == gain7.count)
      if (1 % (Swift.max(8, gain7.count))) < 5 && 4 < (1 * gain7.count) {
         weekdayG /= Swift.max(Double(gain7.count), 1)
      }
         weekdayG *= (Double(1 - Int(weekdayG > 266323471.0 || weekdayG < -266323471.0 ? 13.0 : weekdayG)))
      for _ in 0 ..< 3 {
         gain7 = [1]
      }
          var diskl: String! = String(cString: [115,116,97,110,100,97,108,111,110,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &diskl) { pointer in
                _ = pointer.pointee
         }
         gain7.append(1)
         diskl.append("\(gain7.count & diskl.count)")
      achieY.append("\((gain7.count >> (Swift.min(2, labs(Int(weekdayG > 41170841.0 || weekdayG < -41170841.0 ? 96.0 : weekdayG))))))")
   return achieY

}






    func feedItem(viewerUserId: String? = nil) -> EPShopItem {
       var cosplay1: String! = String(cString: [111,112,101,110,99,108,0], encoding: .utf8)!
      cosplay1 = "\(cosplay1.count * cosplay1.count)"

        let formatted: Bool
        if let viewerUserId {
            formatted = EPManagerStore.shared.isPostLiked(postId: postId, byUserId: viewerUserId)
        } else {
            formatted = isLiked
        }
        return EPShopItem(
            postId: postId,
            userId: userId,
            coverImageName: coverImage,
            img: img,
            video: video,
            avatarImageName: authorAvatar,
            userName: authorName,
            content: content,
            isLiked: formatted
        )
    }

    var detailCommentItems: [EPProfileExtensionItem] {
       var existing9: Float = 4.0
      existing9 -= (Float(Int(existing9 > 380572598.0 || existing9 < -380572598.0 ? 66.0 : existing9)))

            return comments.map(\.detailItem)
    }
}

extension EPListChat {

    var detailItem: EPProfileExtensionItem {
       var yearsl: Float = 1.0
   while ((yearsl - yearsl) > 2.52 || (2.52 - yearsl) > 2.77) {
      yearsl += (Float(Int(yearsl > 111720728.0 || yearsl < -111720728.0 ? 61.0 : yearsl)))
      break
   }

            return EPProfileExtensionItem(
            avatarImageName: avatar,
            userName: userName,
            content: content
        )
    }
}

extension EPShopItem {


    func toPostModel(
        postId: String? = nil,
        userId: String = "",
        likeCount: Int = 0,
        commentCount: Int = 0,
        comments: [EPListChat] = []
    ) -> EPHomeFeed {
       var formatH: Bool = false
    _ = formatH
      formatH = formatH || !formatH

return         EPHomeFeed(
            postId: postId ?? (self.postId.isEmpty ? UUID().uuidString : self.postId),
            userId: userId.isEmpty ? self.userId : userId,
            authorName: userName,
            authorAvatar: avatarImageName,
            coverImage: coverImageName,
            img: img,
            video: video,
            content: content,
            isLiked: isLiked,
            likeCount: likeCount,
            commentCount: commentCount,
            comments: comments
        )
    }
}
