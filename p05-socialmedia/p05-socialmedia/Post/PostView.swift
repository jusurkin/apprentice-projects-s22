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
        Text("Hello, World!")
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(post: .example)
            .bothColorSchemes()
    }
}
