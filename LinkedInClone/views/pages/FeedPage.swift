//
//  FeedPage.swift
//  LinkedInClone
//
//  Created by Harsh Soni on 19/06/23.
//

import SwiftUI

struct FeedPage: View {
    var body: some View {
        VStack(alignment: .leading) {
            SearchBar()
            Divider()
            
            HStack {
                Image(systemName: "square.and.pencil")
                Text("Start a post")
            }
            .foregroundColor(.gray)
            .font(.system(size: 14))
            .padding(.horizontal)
            
            Divider()
            
            HStack {
                Image(systemName: "photo")
                    .foregroundColor(.blue)
                Text("Photo")
                Spacer()
                Image(systemName: "video.fill")
                    .foregroundColor(.green)
                Text("Video")
                Spacer()
                Image(systemName: "calendar")
                    .foregroundColor(.orange.opacity(0.7))
                Text("Event")
            }
            .font(.subheadline)
            .padding(.horizontal)
            
            
            ScrollView(.vertical, showsIndicators: false) {
                Rectangle()
                    .frame(height: 10)
                    .foregroundColor(.gray.opacity(0.4))
                
                
                ForEach(listOfPosts, id: \.id) {post in
                    PostCard(postCardModel: post)
                    Rectangle()
                        .frame(height: 10)
                        .foregroundColor(.gray.opacity(0.4))
                }
            }
            
        }
    }
}

struct FeedPage_Previews: PreviewProvider {
    static var previews: some View {
        FeedPage()
    }
}
