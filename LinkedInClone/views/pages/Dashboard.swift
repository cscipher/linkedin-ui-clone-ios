//
//  Dashboard.swift
//  LinkedInClone
//
//  Created by Harsh Soni on 19/06/23.
//

import SwiftUI

struct Dashboard: View {
    var body: some View {
        TabView {
            FeedPage()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            
            MyNetworksPage()
                .tabItem {
                    Image(systemName: "person.2.fill")
                    Text("My networks")
                }
            
            Text("Post page")
                .tabItem {
                    Image(systemName: "plus.app.fill")
                    Text("Post")
                }
            
            Text("Notifications")
                .tabItem {
                    Image(systemName: "bell.fill")
                    Text("Notifications")
                }
            
            Text("Job")
                .tabItem {
                    Image(systemName: "briefcase.fill")
                    Text("Jobs")
                }
        }
    }
}

struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard()
    }
}
