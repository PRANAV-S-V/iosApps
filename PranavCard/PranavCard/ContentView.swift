//
//  ContentView.swift
//  PranavCard
//
//  Created by Pranav S V on 04/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 1.00, green: 0.83, blue: 0.16)
                .ignoresSafeArea(.all)
            
            VStack {
                Image("me").resizable().aspectRatio(contentMode: .fit).frame(width: 210, height: 210).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(Color.white, lineWidth: 5.0))
                Text("PRANAV S V")
                    .font(.custom("TitanOne", size: 50))
                    .foregroundColor(Color(red: 0.12, green: 0.15, blue: 0.18, opacity: 1.00))
                Text("Entrepreneur").font(.custom("Handjet-Medium", size: 30)).foregroundColor(Color(red: 0.12, green: 0.15, blue: 0.18, opacity: 1.00))
                Divider()
                InfoView(infoSymbol: "phone.circle", infoContent: "+91 9188397239")
                InfoView(infoSymbol: "envelope.circle", infoContent: "pranavsv2004@gmail.com")
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }}

