//
//  ContentView.swift
//  I Am Rich
//
//  Created by Pranav S V on 04/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemIndigo).edgesIgnoringSafeArea(.all)
            VStack {
                Text("I Am Rich")
                    .foregroundColor(Color.white)
                    .bold()
                    .font(.system(size: 80))
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)

            } 
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
