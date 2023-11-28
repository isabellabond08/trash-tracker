//
//  ContentView.swift
//  trash tracker
//
//  Created by Viviana Rivera on 11/25/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationStack {
            ZStack {
                Image("background2")
                VStack {
                    NavigationLink (destination:login()) {
                            Text("LOGIN")
                    }
                    .padding(.top, 550.0)
                        .buttonStyle(.borderedProminent)
                        .font(.largeTitle)
                        .tint(Color("green1"))
                        NavigationLink (destination:signup()) {
                            Text("SIGNUP")
                        }
                        .padding(.top, 10.0)
                        .buttonStyle(.borderedProminent)
                        .font(.largeTitle)
                        .tint(Color("green1"))
                    }
                }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
