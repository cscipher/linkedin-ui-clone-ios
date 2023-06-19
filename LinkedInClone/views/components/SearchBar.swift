//
//  SearchBar.swift
//  LinkedInClone
//
//  Created by Harsh Soni on 19/06/23.
//

import SwiftUI

struct SearchBar: View {
    var body: some View {
        HStack(alignment: .center) {
            AsyncImage(url: URL(string: "https://picsum.photos/500"))
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                .clipShape(Circle())
            
            RoundedRectangle(cornerRadius: 6)
                .foregroundColor(.blue.opacity(0.1))
                .frame(height: 30)
                .overlay {
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.gray)
                        Text("Search")
                            .font(.system(size: 14))
                            .multilineTextAlignment(.leading)
                            .foregroundColor(.gray)
                        Spacer()
                    }.padding()
                }
            
            Image(systemName: "ellipsis.message.fill")
                .resizable()
                .foregroundColor(.gray)
                .aspectRatio(contentMode: .fit)
                .frame(width: 30,height: 30)
        
        }.padding()
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
    }
}
