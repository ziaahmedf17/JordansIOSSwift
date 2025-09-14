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
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .font(.system(size: 28))
                            .padding(.leading, 20)
                        HStack
                        {
                            Spacer()
                                .frame(width: 20)
                            Image("image6")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(Color(red: 214/255, green: 214/255, blue: 214/255))
                                )
                            Spacer()
                            Image("image7")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(Color(red: 214/255, green: 214/255, blue: 214/255))
                                )
                            Spacer()
                            Image("image8")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(Color(red: 214/255, green: 214/255, blue: 214/255))
                                )
                            Spacer()
                            Image("image9")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(Color(red: 214/255, green: 214/255, blue: 214/255))
                                )
                            Spacer()
                        }
                        
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
