//
//  Dicee_SwiftUIApp.swift
//  Dicee-SwiftUI
//
//  Created by Pranav S V on 06/08/23.
//

import SwiftUI


@main

struct Dicee_SwiftUIApp: App {
    init(){
           printFonts()
       }
       func printFonts(){
           let fontFamily = UIFont.familyNames
           for familyName in fontFamily{
               print("_________")
               print(familyName)
               let names = UIFont.fontNames(forFamilyName: familyName)
               print("FontName = \(names)")
           }
       }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
