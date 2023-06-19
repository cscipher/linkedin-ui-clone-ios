//
//  PostCard.swift
//  LinkedInClone
//
//  Created by Harsh Soni on 19/06/23.
//

import SwiftUI

struct PostCard: View {
    let postCardModel: PostCardModel
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                AsyncImage(url: URL(string: postCardModel.profileURL))
                    .frame(width: 40, height: 40)
                    .clipShape(Circle())
                
                VStack(alignment: .leading) {
                    HStack(spacing: 0) {
                        Text(postCardModel.postCreatorName)
                            .font(.system(size: 16 ,weight: .medium))
                        
                        Text(" \u{2022} 1st")
                            .foregroundColor(.gray)
                            .font(.system(size: 12 ,weight: .medium))
                    }
                    
                    Text("adsfajdshfalksdjhf")
                        .foregroundColor(.gray)
                        .font(.system(size: 12))
                
                    Text("\(postCardModel.postCreatedTimeInMins)m")
                        .foregroundColor(.gray)
                        .font(.system(size: 8))
                    
                }
            }.padding(.horizontal)
            
            Text(postCardModel.postDescription)
                .font(.system(size: 14))
                .padding(.horizontal)
            
            AsyncImage(url: URL(string: postCardModel.postImage))
                .frame(height: 240)
                .background(.blue.opacity(0.1))
            
            
            HStack(spacing: 0) {
                Image(systemName: "hand.thumbsup.circle.fill")
                    .font(.system(size: 12))
                    .foregroundColor(.blue)
                
                Text(" 38")
                    .font(.system(size: 12))
                    .foregroundColor(.gray)
                
                Spacer()
                
                Text("5 comments")
                    .font(.system(size: 12))
                    .foregroundColor(.gray)
            }.padding(.horizontal)
            
            Divider()
            
            PostInteractionRow()
            
        }.frame(width: .infinity)
    }
}


struct PostCard_Previews: PreviewProvider {
    static var previews: some View {
        PostCard(postCardModel: listOfPosts.first!)
    }
}
