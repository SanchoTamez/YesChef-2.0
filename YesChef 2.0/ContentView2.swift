//
//  ContentView.swift
//  TAB view
//
//  Created by Tamez, Elan - Student on 9/29/25.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        
        
        
        TabView {

        HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("tab 1")

                }
            SwiftUIView()
                .tabItem {
                    Image(systemName: "pencil")
                    Text("Instructions")
                   
                    
                }
            SwiftUIView2()
                .tabItem {
                    Image(systemName: "paperplane")
                    Text("tab 3")
                    
                
                   
                    
                }
            
        }
      //  .padding()
    }
}

#Preview {
    ContentView2()
}
