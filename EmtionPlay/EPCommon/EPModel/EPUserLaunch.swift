
import UIKit

import Foundation

struct EPUserLaunch: Codable, Equatable {
    let userId: String
    var name: String
    var avatar: String
    var email: String
    var password: String
    var isBlock: Bool
    var followCount: Int
    var fanCount: Int
    
    var followingIds: [String]
    
    var fanIds: [String]
    
    var blockedUserIds: [String]
    
    var hiddenPostIds: [String]
    
    var likedPostIds: [String]
    var coins: Int
    var badgeInfo: EPListEmpty
    var posts: [EPHomeFeed]

    init(
        userId: String,
        name: String,
        avatar: String,
        email: String = "",
        password: String = "",
        isBlock: Bool,
        followCount: Int,
        fanCount: Int,
        followingIds: [String] = [],
        fanIds: [String] = [],
        blockedUserIds: [String] = [],
        hiddenPostIds: [String] = [],
        likedPostIds: [String] = [],
        coins: Int,
        badgeInfo: EPListEmpty = .empty,
        posts: [EPHomeFeed] = []
    ) {
        self.userId = userId
        self.name = name
        self.avatar = avatar
        self.email = email
        self.password = password
        self.isBlock = isBlock
        self.followCount = followCount
        self.fanCount = fanCount
        self.followingIds = followingIds
        self.fanIds = fanIds
        self.blockedUserIds = blockedUserIds
        self.hiddenPostIds = hiddenPostIds
        self.likedPostIds = likedPostIds
        self.coins = coins
        self.badgeInfo = badgeInfo
        self.posts = posts
    }

    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        userId = try container.decode(String.self, forKey: .userId)
        name = try container.decode(String.self, forKey: .name)
        avatar = try container.decode(String.self, forKey: .avatar)
        email = try container.decodeIfPresent(String.self, forKey: .email) ?? ""
        password = try container.decodeIfPresent(String.self, forKey: .password) ?? ""
        isBlock = try container.decode(Bool.self, forKey: .isBlock)
        followCount = try container.decode(Int.self, forKey: .followCount)
        fanCount = try container.decode(Int.self, forKey: .fanCount)
        followingIds = try container.decodeIfPresent([String].self, forKey: .followingIds) ?? []
        fanIds = try container.decodeIfPresent([String].self, forKey: .fanIds) ?? []
        blockedUserIds = try container.decodeIfPresent([String].self, forKey: .blockedUserIds) ?? []
        hiddenPostIds = try container.decodeIfPresent([String].self, forKey: .hiddenPostIds) ?? []
        likedPostIds = try container.decodeIfPresent([String].self, forKey: .likedPostIds) ?? []
        coins = try container.decode(Int.self, forKey: .coins)
        posts = try container.decodeIfPresent([EPHomeFeed].self, forKey: .posts) ?? []
        if let info = try container.decodeIfPresent(EPListEmpty.self, forKey: .badgeInfo) {
            badgeInfo = info
        } else if let legacyBadge = try LegacyCodingKeys.decodeLegacyBadge(from: decoder) {
            badgeInfo = EPListEmpty(
                remain: legacyBadge,
                push: max(posts.count, 0),
                receive: 0,
                gain: 0
            )
        } else {
            badgeInfo = .empty
        }
    }

    private enum CodingKeys: String, CodingKey {
        case userId, name, avatar, email, password, isBlock, followCount, fanCount
        case followingIds, fanIds, blockedUserIds, hiddenPostIds, likedPostIds, coins, badgeInfo, posts
    }

    private enum LegacyCodingKeys: String, CodingKey {
        case badge

        static func decodeLegacyBadge(from decoder: Decoder) throws -> Int? {
       var spacingI: Int = 4
   for _ in 0 ..< 1 {
      spacingI += spacingI + spacingI
   }

return             try decoder.container(keyedBy: Self.self).decodeIfPresent(Int.self, forKey: .badge)
        }
    }

    static let preview = EPUserLaunch(
        userId: cornerMapMail([83,82,82,82,83,98],0x62,false),
        name: cornerMapMail([93,113,98,115,117,124,121,126,117,16],0x10,false),
        avatar: cornerMapMail([-70,-67,-65,-73,-115,-90,-67,-94,-46],0xD2,false),
        isBlock: false,
        followCount: 22,
        fanCount: 22,
        coins: 100,
        badgeInfo: .preview
    )
}

extension EPUserLaunch {

    var personHeaderModel: EPCenterFriends {
        let week = posts.first
        let int_cj: String = {
       var profiler: String! = String(cString: [105,100,99,116,120,0], encoding: .utf8)!
    _ = profiler
   for _ in 0 ..< 1 {
       var dated: Float = 5.0
       _ = dated
       var modityw: Int = 4
       var folderI: String! = String(cString: [117,108,112,102,101,99,0], encoding: .utf8)!
       var pickU: [String: Any]! = [String(cString: [112,97,114,97,109,101,116,114,105,99,0], encoding: .utf8)!:96, String(cString: [97,116,114,0], encoding: .utf8)!:100, String(cString: [97,108,105,103,110,101,114,0], encoding: .utf8)!:81]
          var url7: [String: Any]! = [String(cString: [99,111,109,112,101,110,115,97,116,101,0], encoding: .utf8)!:false]
          _ = url7
          var rectZ: String! = String(cString: [116,117,112,108,101,115,0], encoding: .utf8)!
         modityw += (rectZ == (String(cString:[85,0], encoding: .utf8)!) ? Int(dated > 388841892.0 || dated < -388841892.0 ? 9.0 : dated) : rectZ.count)
         url7[folderI] = (Int(dated > 309859569.0 || dated < -309859569.0 ? 14.0 : dated) * 1)
      for _ in 0 ..< 3 {
          var using_tnb: Int = 5
          var o_heightN: String! = String(cString: [105,116,101,114,97,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &o_heightN) { pointer in
                _ = pointer.pointee
         }
          var providerP: [String: Any]! = [String(cString: [113,100,101,108,116,97,0], encoding: .utf8)!:80, String(cString: [114,101,112,0], encoding: .utf8)!:13]
         withUnsafeMutablePointer(to: &providerP) { pointer in
                _ = pointer.pointee
         }
         pickU["\(modityw)"] = modityw / (Swift.max(9, providerP.values.count))
         using_tnb += (Int(dated > 78573513.0 || dated < -78573513.0 ? 79.0 : dated))
         o_heightN = "\((Int(dated > 125418422.0 || dated < -125418422.0 ? 86.0 : dated) ^ 2))"
      }
      while (5.3 > (dated - 1.75) || 5 > (1 | folderI.count)) {
         dated -= Float(pickU.keys.count % 1)
         break
      }
      while ((3 + modityw) < 2 && (modityw + 3) < 2) {
         modityw ^= folderI.count * modityw
         break
      }
         dated += Float(pickU.values.count)
       var formate: String! = String(cString: [103,101,116,115,116,114,0], encoding: .utf8)!
       var register_zc1: String! = String(cString: [112,114,111,116,101,99,116,105,111,110,0], encoding: .utf8)!
         register_zc1.append("\(1)")
      while ((formate.count << (Swift.min(4, pickU.count))) > 5) {
         pickU["\(modityw)"] = (register_zc1 == (String(cString:[102,0], encoding: .utf8)!) ? register_zc1.count : modityw)
         break
      }
         dated /= Swift.max(Float(3 - formate.count), 2)
         formate = "\(1)"
      while (!formate.hasSuffix("\(pickU.keys.count)")) {
         formate.append("\(((String(cString:[87,0], encoding: .utf8)!) == folderI ? modityw : folderI.count))")
         break
      }
      repeat {
         modityw >>= Swift.min(3, register_zc1.count)
         if 1028234 == modityw {
            break
         }
      } while (2 == (modityw | pickU.count) || (pickU.count | modityw) == 2) && (1028234 == modityw)
      profiler = "\(profiler.count >> (Swift.min(2, labs(modityw))))"
   }

            guard let post = week else { return cornerMapMail([119,104,116,115,88,115,98,106,119,7],0x7,false) }
            if !post.img.isEmpty { return post.img }
            return post.coverImage
        }()
        return EPCenterFriends(
            coverImageName: int_cj,
            coverImage: week.flatMap { EP_PostMedia.coverImage(for: $0) },
            avatarImageName: avatar,
            userName: name,
            badgeImageName: badgeInfo.profileBadgeImageName,
            friendsCount: followCount,
            fanCount: fanCount
        )
    }

    var postFeedItems: [EPShopItem] {
       var mappedu: String! = String(cString: [116,97,112,101,0], encoding: .utf8)!
    var inforG: [String: Any]! = [String(cString: [116,104,114,111,117,103,104,112,117,116,0], encoding: .utf8)!:String(cString: [116,114,101,101,0], encoding: .utf8)!, String(cString: [115,99,116,101,0], encoding: .utf8)!:String(cString: [114,97,110,107,105,110,103,0], encoding: .utf8)!, String(cString: [100,111,99,105,100,0], encoding: .utf8)!:String(cString: [105,110,116,101,114,110,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &inforG) { pointer in
          _ = pointer.pointee
   }
      mappedu = "\(((String(cString:[50,0], encoding: .utf8)!) == mappedu ? mappedu.count : inforG.keys.count))"
   for _ in 0 ..< 1 {
      inforG["\(mappedu)"] = inforG.values.count
   }

            return posts.map { $0.feedItem() }
    }

@discardableResult
 func replyCellHeight(menuReverse: Bool) -> String! {
    var unixy: String! = String(cString: [99,111,117,110,116,105,110,103,0], encoding: .utf8)!
    var c_width8: String! = String(cString: [116,119,105,100,100,108,101,115,0], encoding: .utf8)!
    _ = c_width8
    var roomY: String! = String(cString: [97,118,103,120,0], encoding: .utf8)!
      roomY = "\(((String(cString:[81,0], encoding: .utf8)!) == c_width8 ? c_width8.count : roomY.count))"
      c_width8.append("\(roomY.count)")
   repeat {
      roomY = "\(((String(cString:[111,0], encoding: .utf8)!) == unixy ? unixy.count : c_width8.count))"
      if 4800463 == roomY.count {
         break
      }
   } while (4800463 == roomY.count) && (roomY.count >= 4)
   return unixy

}






    
    mutating func syncPostsAuthorInfo() {
       var followj: Bool = true
       var pixel1: String! = String(cString: [113,115,118,115,99,97,108,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &pixel1) { pointer in
             _ = pointer.pointee
      }
         pixel1 = "\((pixel1 == (String(cString:[100,0], encoding: .utf8)!) ? pixel1.count : pixel1.count))"
      if pixel1 == pixel1 {
         pixel1.append("\(3)")
      }
      for _ in 0 ..< 1 {
          var purchasingB: Bool = false
         withUnsafeMutablePointer(to: &purchasingB) { pointer in
    
         }
          var selected8: [String: Any]! = [String(cString: [114,101,103,105,115,116,101,114,0], encoding: .utf8)!:String(cString: [100,111,118,101,0], encoding: .utf8)!, String(cString: [101,118,101,110,0], encoding: .utf8)!:String(cString: [104,101,97,100,115,101,116,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &selected8) { pointer in
                _ = pointer.pointee
         }
          var rankh: [String: Any]! = [String(cString: [115,116,97,99,104,0], encoding: .utf8)!:String(cString: [99,97,116,0], encoding: .utf8)!, String(cString: [111,102,102,0], encoding: .utf8)!:String(cString: [115,113,108,105,116,101,99,104,97,110,103,101,103,114,111,117,112,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &rankh) { pointer in
    
         }
          var minutev: String! = String(cString: [115,121,110,111,110,121,109,115,0], encoding: .utf8)!
         pixel1.append("\(((purchasingB ? 5 : 4) | 1))")
         selected8["\(pixel1)"] = selected8.values.count << (Swift.min(pixel1.count, 3))
         rankh = ["\(purchasingB)": pixel1.count]
         minutev = "\(selected8.values.count)"
      }
      followj = (((!followj ? 40 : pixel1.count) % (Swift.max(pixel1.count, 5))) >= 40)

        for index in posts.indices {
            posts[index].authorName = name
            posts[index].authorAvatar = avatar
        }
    }
}
