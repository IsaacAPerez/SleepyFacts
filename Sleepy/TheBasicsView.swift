//
//  TheBasicsView.swift
//  Sleepy
//
//  Created by Isaac Perez on 11/24/20.
//

import SwiftUI

struct TheBasicsView: View {
    var body: some View {
        ZStack{
            Color.black
            .edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading){
                Text("The Basics")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 200.0)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Spacer()
                ScrollView {
                    Image("sleep2").resizable()
                        .frame(width:200, height: 200)
                    Text("When you sleep, your body rests and restores its energy levels. However, sleep is an active state that affects both your physical and mental well-being. A good night's sleep is often the best way to help you cope with stress, solve problems, or recover from illness. Sleep is prompted by natural cycles of activity in the brain and consists of two basic states: rapid eye movement (REM) sleep and non-REM (NREM) sleep, which consists of 4 stages.")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Spacer()
                   
                }
                
            }
        }
        
        
        
    }
    
}

struct TheBasicsView_Previews: PreviewProvider {
    static var previews: some View {
        TheBasicsView()
    }
}
