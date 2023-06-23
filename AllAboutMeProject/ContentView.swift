//
//  ContentView.swift
//  AllAboutMeProject
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("All about me! ")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .lineLimit(0)
                .padding(/*@START_MENU_TOKEN@*/.bottom, 0.0/*@END_MENU_TOKEN@*/)
                .accessibilityIdentifier(/*@START_MENU_TOKEN@*/"Identifier"/*@END_MENU_TOKEN@*/)
            
            Image("Blue")
                .renderingMode(.original)
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .aspectRatio(contentMode: .fit)
                .padding(0.0)
            
            
         
            
           
            
                
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
