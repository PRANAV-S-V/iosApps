//
//  InfoView.swift
//  PranavCard
//
//  Created by Pranav S V on 05/08/23.
//

import SwiftUI


struct InfoView: View {
    var infoSymbol: String
    var infoContent: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25).frame(height: 60.0).foregroundColor(Color(red: 1.00, green: 0.25, blue: 0.20)).overlay(
        
            HStack {
                Image(systemName: infoSymbol).foregroundColor(.white)
                Text(infoContent).foregroundColor(.white).bold()
            })
        .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(infoSymbol: "phone.fill", infoContent: "Phone Numer")
            .previewLayout(.sizeThatFits)
    }
}
