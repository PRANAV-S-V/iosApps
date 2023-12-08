//
//  ContentView.swift
//  Dicee-SwiftUI
//
//  Created by Pranav S V on 06/08/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var leftDiceNumber = 1
    @State var rightDiceNumber = 1
    
    var body: some View {
        
        ZStack {
            
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("diceeLogo")
                
                Spacer()
                
                HStack {
                    
                    diceCreator(number: leftDiceNumber)
                    diceCreator(number: rightDiceNumber)
                    
                }
                .padding(.horizontal)
                
                Spacer()
                
                Button("Roll"){
                    
                    leftDiceNumber = Int.random(in: 1...6)
                    rightDiceNumber = Int.random(in: 1...6)
                    
                }.font(Font.system(size: 50))
                    .fontWeight(.heavy)
                    .background(Color.white)
                    .padding(.all)
                    .foregroundColor(Color.red)
            }
            
        }
        
    }
}

struct diceCreator: View {
    let number: Int
    var body: some View {
        
        Image("dice\(number)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding(.all)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


