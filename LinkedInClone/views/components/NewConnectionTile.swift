//
//  NewConnectionTile.swift
//  LinkedInClone
//
//  Created by Harsh Soni on 19/06/23.
//

import SwiftUI

struct NewConnectionTile: View {
    let newConnectionModel: NewConnectionModel
    
    var body: some View {
        HStack {
            AsyncImage(url: URL(string: newConnectionModel.dpURL))
                .frame(width: 60, height: 60)
                .clipShape(Circle())
        
            VStack(alignment: .leading) {
                Text(newConnectionModel.connectionName)
                    .font(.system(size: 20,weight: .medium))
                
                Text(newConnectionModel.position)
                    .foregroundColor(.gray)
                    .font(.system(size: 16))
                
                HStack(alignment: .center) {
                    Image(systemName: "person.line.dotted.person.fill")
                        .font(.system(size: 12))
                        .foregroundColor(.gray)
                    
            
                    Text("\(newConnectionModel.mutual) mutual connections")
                        .foregroundColor(.gray)
                        .font(.system(size: 12))
                }
            }
            
            Spacer()
            
            Image(systemName: "multiply.circle")
                .font(.system(size: 30))
                .foregroundColor(.gray)
            
            Image(systemName: "checkmark.circle")
                .font(.system(size: 30))
                .foregroundColor(.blue.opacity(0.8))
            
        }.padding(.horizontal)
            .frame(width: .infinity)
    }
}

struct NewConnectionTile_Previews: PreviewProvider {
    static var previews: some View {
        NewConnectionTile(
            newConnectionModel: NewConnectionModel(id: 1,
                                                   connectionName: "Cipher",
                                                   position: "SDE-1 @ Smallcase",
                                                   mutual: 23,
                                                   dpURL: "Https://picsum.photos/500")
        )
    }
}
