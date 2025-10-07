//
//  HomeView.swift
//  YesChef 2.0
//
//  Created by Tamez, Elan - Student on 10/1/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image("Cheese")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, height: 300)
            
            Text("How to make a Quesadilla")
                .bold()
                .font(.headline)
            Image(systemName: "arrow.right")
        }
    }
}

#Preview {
    HomeView()
}
