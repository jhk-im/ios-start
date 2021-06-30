//
//  ContentView.swift
//  Landmarks
//
//  Created by Kim Jeong Hun on 2021/06/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 500)
                .ignoresSafeArea(edges: .bottom)
                .frame(height: 500)
            
            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            
            VStack(alignment: .leading) {
                Text("Vertical Title")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                HStack {
                    Text("Title")
                        .font(.subheadline)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text("Sub Title")
                        .font(.subheadline)
                        .foregroundColor(.red)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("Descriptive text goes here.")
            }.padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
