//
//  HomeFeedViewModel.swift
//  p05-socialmedia
//
//  Created by Samuel Shi on 2/7/22.
//

import Foundation

@MainActor
class HomeFeedViewModel: ObservableObject {
    @Published var posts: [Post] = []
    
    init() {
        fetchPosts()
    }
    
    func fetchPosts() {
        posts = PostsService.getHomeFeed()
    }
}
