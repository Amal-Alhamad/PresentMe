//
//  ContentView.swift
//  PresentMe
//
//  Created by Amal Saad on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment:.center){
            Image("me").resizable().frame(height: 300).clipShape(Circle()).overlay(Circle().stroke(Color.gray, lineWidth: 10))
            
            .padding()
            Text("Amal Alshahrani").font(.largeTitle)
            Text("Hello, my name is Amal Alshahrani and I am a  software engineer my passion lies in developing iOS apps and I am interested in game development. ").font(.callout).foregroundColor(.brown)
        }
        .padding()
        .padding()
        
    }
}

#Preview {
    ContentView()
}

