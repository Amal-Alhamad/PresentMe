//
//  File.swift
//  PresentMe
//
//  Created by Sara Ibrahim Almashharawi on 08/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        VStack {
            Image("photo").resizable().frame(height: 200 ).clipShape(Circle()).overlay(Circle().stroke(Color.blue, lineWidth: 10))
            
            HStack {
                VStack(alignment: .leading, content: {
                    Text("Sara Almashharawi").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold().foregroundStyle(Color.blue)
                    
                    Text("Sara Almashharawi - CS  ")
                    
                })
                
                Spacer()
                
            }.padding()
           
            
        }
        
        //.frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        
        
        
    }
    
    
    
}

    



#Preview {
    ContentView()
}
