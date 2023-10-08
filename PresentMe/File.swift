//
//  File.swift
//  PresentMe
//
//  Created by Sara Ibrahim Almashharawi on 08/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      /* VStack {
            Text("title").font(.largeTitle)
        Divider()
            Text("Details").font(.title2)

            
        }.foregroundColor(.white)
            .padding().background(Color(.blue))
    .frame(maxWidth:.infinity).cornerRadius(15)
        
        HStack {
            Text("first")
        
            Text("middle").underline()
            Text("last")

            
        }
        .padding().cornerRadius(15).border(Color.orange)
        
        
        HStack {
            Image("Riyadh").resizable().frame(width: 65, height: 65)
            VStack(alignment: .leading, content: {
                Text("Riyadh")
                Text("this is riyadh")
            })
            Spacer()
            Text("🇸🇦")
            
            

            
        }.padding()*/
        
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
