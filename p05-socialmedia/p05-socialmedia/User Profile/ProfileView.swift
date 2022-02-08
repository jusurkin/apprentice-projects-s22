//
//  ProfileView.swift
//  p05-socialmedia
//
//  Created by Samuel Shi on 2/2/22.
//

import SwiftUI

struct ProfileView: View {
    let name: String = "App Team Carolina"
    let username: String = "appteamcarolina"
    let profileImageAddress: String = "appteam" // will eventually be url
    
    let userPosts: [Post] = PostList.defaultPosts

    var body: some View {
        Text("Hello, World!")
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
