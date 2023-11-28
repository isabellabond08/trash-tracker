//
//  toolbar.swift
//  trash tracker
//
//  Created by Viviana Rivera on 11/27/23.
//

import SwiftUI

struct toolbar: View {
    var body: some View {
        NavigationView {
            VStack{
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .toolbar {
                        ToolbarItem(placement: .bottomBar) {
                            HStack {
                                Button(action: {}, label: {
                                    Image(systemName: "trash")
                                        .font(.title2)
                                        .tint(.black)
                                    
                                })
                            }
                        }
                    }
            }
            struct toolbar_Previews: PreviewProvider {
                static var previews: some View {
                    toolbar()
                }
            }
        }
    }
}
