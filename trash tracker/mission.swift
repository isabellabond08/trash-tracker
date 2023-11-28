//
//  mission.swift
//  trash tracker
//
//  Created by Viviana Rivera on 11/26/23.
//

import SwiftUI

struct mission: View {
    var body: some View {
        TabView{
            ZStack{
                Image("background3")
                VStack {
                    Image("logo png")
                    Text("\n M I S S I O N")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    Text("\n Trash Tracker is committed to fostering cleaner and healthier communities by empowering individuals to actively contribute to environmental stewardship. Our mission is to provide a user-friendly platform that allows community members to report and map areas that need attention regarding cleanliness or dirtiness. rash Tracker is not just an app; it's a catalyst for positive change, where every reported instance becomes a step toward a cleaner, greener future.")
                        .fontWeight(.light)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 100.0)
                    //figure out whats going on down there
                    
                }
            }
            .tabItem {
                            Label("Home", systemImage: "house")
                        }
                        
                        // Add more tabs for other views as needed
                        signup()
                            .tabItem {
                                Label("Map", systemImage: "map")
                            }
                        signup()
                            .tabItem {
                                Label("Report", systemImage: "trash")
                            }
                        ContentView()
                            .tabItem {
                                Label("Profile", systemImage: "person.crop.circle.fill")
                            }
        }
    }
        struct mission_Previews: PreviewProvider {
            static var previews: some View {
                mission()
            }
        }
    }

