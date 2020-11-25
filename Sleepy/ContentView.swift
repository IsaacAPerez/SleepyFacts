//
//  ContentView.swift
//  Sleepy
//
//  Created by Isaac Perez on 10/31/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Hello, world!")
                .fontWeight(.bold)
                .font(.largeTitle)
                .padding()
                

            
            Spacer()
            Button(action: {
                print("Delete button tapped!")
            }) {
                Text("Hello World")
                    .fontWeight(.bold)
                    .font(.title)
                    .frame(minWidth: 0, maxWidth: .some(350))
                    .padding()
                    .background(Color.red)
                    .cornerRadius(40)
                    .foregroundColor(.white)
                    .padding(10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 35)
                            .stroke(Color.red, lineWidth: 5)
                    )
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
