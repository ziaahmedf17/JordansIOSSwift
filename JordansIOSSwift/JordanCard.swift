//
//  JordanCard.swift
//  JordansIOSSwift
//
//  Created by Zi on 14/09/2025.
//

import SwiftUI

struct JordanCard: View {
    var shoeImage: String
    var companyImage: String
    var shoePrice: String
    var shoeName: String
    
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color(red: 214/255, green: 214/255, blue: 214/255))
                    .frame(width: 150, height: 150)
                Image(shoeImage)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .padding(.all, 10)
                    .offset(y: -15)
                Image(companyImage)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40, height: 40)
                    .offset(x: 50, y: 50)
            }
            Text("$\(shoePrice)")
                .fontWeight(.bold)
                .frame(maxWidth: 150, alignment: .leading)
            Text("$\(shoeName)")
                .fontWeight(.bold)
                .opacity(0.3)
                .frame(maxWidth: 150, alignment: .leading)
        }
    }
}

#Preview {
    JordanCard(shoeImage: "", companyImage: "", shoePrice: "", shoeName: "")
}
