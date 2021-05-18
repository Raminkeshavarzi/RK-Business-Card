//
//  ContentView.swift
//  Ramin Keshavarzi
//
//  Created by Ramin on 14/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(UIColor(red: 0.20, green: 0.60, blue: 0.86, alpha: 0.9)).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                Image("Ramin").resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 250, height: 250, alignment: .center)
                    .cornerRadius(10)
                    .shadow(radius: 10)
                    .padding()
                
                Text("Ramin Keshavarzi")
                    .font(Font.custom("DancingScript-Regular", size: 45))
                    .foregroundColor(.white)
                
                
                Text("Entrepreneur")
                    .fontWeight(.medium)
                    .font(.headline)
                    .foregroundColor(.black)
                
                
                Divider()
                infoView(text: "+34 654 232 712", imageName: "phone.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


