//
//  NewPostViewModel.swift
//  p05-socialmedia
//
//  Created by Samuel Shi on 2/17/22.
//

import Foundation

class NewPostViewModel: ObservableObject {
    @Published var currentText: String = ""
    
    func makePost() {
        let post = Post(id: UUID(),
                        authorName: "Sam Shi",
                        authorUsername: "samrshi",
                        authorImageAddress: "sam",
                        datePosted: Date(),
                        postContent: currentText,
                        likeCount: 0,
                        commentCount: 0)
        PostsService.makePost(post: post)
        currentText = ""
    }
}
