//
//  PostView.swift
//  p05-socialmedia
//
//  Created by Samuel Shi on 1/31/22.
//

import SwiftUI

struct PostView: View {
    let post: Post
    
    var body: some View {
        VStack(spacing: 15) {
            HStack {
                Image(post.authorImageAddress)
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                
                VStack(alignment: .leading) {
                    Text(post.authorName)
                    Text(post.authorUsername)
                        .foregroundColor(.secondary)
                        .font(.callout)
                }
                
                Spacer()
            }
            
            Text(post.postContent)
                .frame(maxWidth: .infinity, alignment: .leading)
            
            HStack {
                Label("\(post.likeCount)", systemImage: "heart")
                Label("\(post.commentCount)", systemImage: "heart")
                Spacer()
            }
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(post: .example)
            .bothColorSchemes()
    }
}
