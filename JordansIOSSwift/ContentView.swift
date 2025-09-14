//
//  ContentView.swift
//  JordansIOSSwift
//
//  Created by Zi on 14/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        @State var searchText = ""
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
                        Text("Top Brands")
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .font(.system(size: 28))
                            .padding(.leading, 20)
                        HStack{
                            VStack{
                                JordanCard(shoeImage: "image3", companyImage: "image6", shoePrice: "199.99", shoeName: "Nike Pro Mi 93")
                                JordanCard(shoeImage: "image4", companyImage: "image7", shoePrice: "120.00", shoeName: "Puma D 93")
                            }
                            VStack{
                                Spacer()
                                    .frame(height: 40)
                                JordanCard(shoeImage: "image5", companyImage: "image8", shoePrice: "159.99", shoeName: "Nike Pro Mi 93")
                                JordanCard(shoeImage: "image5", companyImage: "image3", shoePrice: "99.99", shoeName: "Puma D 93")
                            }
                        }
                        
                    }.ignoresSafeArea().navigationBarTitle("Jordans")
                        .navigationBarItems(trailing: Image(systemName: "bell.fill")
                            .resizable().scaledToFit().frame(width: 30, height: 30).opacity(0.3))
                }
            }.searchable(text: $searchText)
                .tabItem(){
                    Image(systemName: "house.fill")
                }
            Text("Likes")
                .tabItem(){
                    Image(systemName: "heart.fill")
                }
            Text("Cart")
                .tabItem(){
                    Image(systemName: "cart.fill")
                }
            Text("Account")
                .tabItem(){
                    Image(systemName: "person.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
