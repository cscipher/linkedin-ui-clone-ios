//
//  MyNetworksPage.swift
//  LinkedInClone
//
//  Created by Harsh Soni on 19/06/23.
//

import SwiftUI

struct MyNetworksPage: View {
    var body: some View {
        VStack(alignment: .leading) {
            SearchBar()
            
            HStack {
                Text("Manage my network")
                    .foregroundColor(.blue.opacity(0.7))
                    .font(.system(size: 16, weight: .medium))
                Spacer()
                Image(systemName: "chevron.right")
                    .foregroundColor(.gray)
            }.padding(.horizontal)
            
            Rectangle()
                .fill(.gray.opacity(0.4))
                .frame(height: 10)
            
            HStack {
                Text("Invitations")
                    .foregroundColor(.blue.opacity(0.7))
                    .font(.system(size: 16, weight: .medium))
                Spacer()
                Image(systemName: "chevron.right")
                    .foregroundColor(.gray)
            }.padding(.horizontal)
            
            Divider()
            
            ScrollView(.vertical, showsIndicators: false) {
                ForEach(listOfConnections, id: \.id) {data in
                    NewConnectionTile(newConnectionModel: data)
                        .padding(.horizontal)
                    Divider()
                }
            }
            
        }
    }
}

struct MyNetworksPage_Previews: PreviewProvider {
    static var previews: some View {
        MyNetworksPage()
    }
}
