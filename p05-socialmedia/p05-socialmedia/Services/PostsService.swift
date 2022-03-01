//
//  HomeFeedService.swift
//  p05-socialmedia
//
//  Created by Samuel Shi on 2/7/22.
//

import Foundation

struct PostsService {
    static private var posts: [Post] = PostList.defaultPosts
    
    static func getHomeFeed() -> [Post] {
        return posts
    }
    
    static func makePost(post: Post) {
        posts.insert(post, at: 0)
    }
}
