//
//  Post.swift
//  p05-socialmedia
//
//  Created by Samuel Shi on 2/1/22.
//

import Foundation

struct Post: Identifiable, Codable {
    let id: UUID
    
    let authorName: String
    let authorUsername: String
    let authorImageAddress: String // currently just an asset catolog image, will be a url
    
    let datePosted: Date
    let postContent: String
    var likeCount: Int
    var commentCount: Int
        
    // once again, this should probably live in a post view model, but we'll add that later
    var formattedDate: String {
        let formatter = DateFormatter()
        let sameYear = Calendar.current.isDate(Date(),
                                               equalTo: datePosted,
                                               toGranularity: .year)
        if sameYear {
            formatter.dateFormat = "MMM d"
        } else {
            formatter.dateFormat = "MMM d, y"
        }
        
        return formatter.string(from: datePosted)
    }
}
