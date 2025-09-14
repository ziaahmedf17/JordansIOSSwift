//
//  ContentView.swift
//  JordansIOSSwift
//
//  Created by Zi on 14/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            NavigationStack{
                ScrollView{
                    VStack{
                        Text("Top Brands")
                    }.ignoresSafeArea().navigationBarTitle("Jordans")
                        .navigationBarItems(trailing: Image(systemName: "bell.fill")
                            .resizable().scaledToFit().frame(width: 30, height: 30).opacity(0.3))
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
