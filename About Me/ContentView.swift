//
//  ContentView.swift
//  About Me
//
//  Created by Madeline Trombly on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = "Hey, welcome to my about me!"
    
    var body: some View {
        VStack {
   
    

            Text("All About Maddie!")
                .font(.largeTitle)
                .padding(.all)
                .multilineTextAlignment(.center)
            

              
            Image ("Maddie")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
            
            
                .animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/, value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/0/*@END_MENU_TOKEN@*/)
            Button ("Click Me To Learn More!") {
                textTitle = "Hi! I'm Maddie and I'm from Massachusetts! I play multiple instruments, and enjoy listening to music. I have a dog named 'Tokki' meaning bunny in Korean. My best friend (pictured above) is Talia! <3 :)"
            }
            .buttonStyle(.borderedProminent)
            .foregroundColor(.white)
            .tint(Color(hue: 0.767, saturation: 0.213, brightness: 0.992))
            Text(textTitle)
            
      
            
        }
        .padding(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

    
