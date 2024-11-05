//
//  ContentView.swift
//  UTampa
//
//  Created by Owner on 11/3/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            // "For You" tab
            ForYouView()
                .tabItem {
                    Image(systemName: "person.text.rectangle")
                        .font(.system(size: 22)) // Increase icon size
                    Text("For You")
                        .font(.system(size: 14)) // Increase text size
                }
            
            // "Campus" tab
            CampusView()
                .tabItem {
                    Image(systemName: "building.2.fill")
                        .font(.system(size: 22))
                    Text("Campus")
                        .font(.system(size: 14))
                }
            
            // "Resources" tab
            ResourcesView()
                .tabItem {
                    Image(systemName: "doc.text.fill")
                        .font(.system(size: 22))
                    Text("Resources")
                        .font(.system(size: 14))
                }
            
            // "Profile" tab
            ProfileView()
                .tabItem {
                    Image(systemName: "person.circle.fill")
                        .font(.system(size: 22))
                    Text("Profile")
                        .font(.system(size: 14))
                }
        }
        .accentColor(.customRed) // Sets the selected tab's color
        .padding(.bottom, 5) // Add padding to make the tab bar taller
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}


