//
//  infoViewUI.swift
//  Ramin Keshavarzi
//
//  Created by Ramin on 18/5/21.
//

import SwiftUI

struct infoView: View {
    
    var text: String
    var imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .frame(width: 350, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .overlay(HStack{
                Image(systemName: imageName)
                    .foregroundColor(.blue)
                Text(text)
            })
            .padding()
    }
}

struct infoViewUI_Previews: PreviewProvider {
    static var previews: some View {
        infoView(text: "+34 654 232 712", imageName: "phone.fill")
    }
}
