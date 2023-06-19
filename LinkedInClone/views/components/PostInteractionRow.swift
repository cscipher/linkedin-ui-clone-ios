//
//  PostInteractionRow.swift
//  LinkedInClone
//
//  Created by Harsh Soni on 19/06/23.
//

import SwiftUI

struct PostInteractionRow: View {
    var body: some View {
        HStack {
            Image(systemName: "hand.thumbsup")
                .font(.system(size: 14))
            Text("Like")
                .font(.system(size: 14))
            
            
            Spacer()
            
            Image(systemName: "ellipsis.message")
                .font(.system(size: 14))
            Text("Comment")
                .font(.system(size: 14))
            
            Spacer()
            
            Image(systemName: "square.and.arrow.up")
                .font(.system(size: 14))
            Text("Share")
                .font(.system(size: 14))
            
        }.padding(.horizontal)
    }
}

struct PostInteractionRow_Previews: PreviewProvider {
    static var previews: some View {
        PostInteractionRow()
    }
}
