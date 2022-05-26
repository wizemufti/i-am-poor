//
//  ContentView.swift
//  Shared
//
//  Created by Mufti, Shayan on 5/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Stack to hold text with its color and font
        ZStack {
            
            VStack {
                
                let myTextLabel = Label("I Am Poor", systemImage:"")
                
                myTextLabel
                    .foregroundColor(Color.red)
                    .font(.system(size: 35))
                
                Image("austin-smart-70350")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .frame(width: 150, height: 150, alignment: .center)
                
                //Text("Hello, world!")
            }

        }
        
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
