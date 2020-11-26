//
//  DreamsView.swift
//  Sleepy
//
//  Created by Isaac Perez on 11/24/20.
//

import SwiftUI

struct DreamsView: View {
    var body: some View {
        ZStack{
            Color.black
            .edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading){
                Text("Dreams")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 200.0)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Spacer()
            }
        }
    }
}

struct DreamsView_Previews: PreviewProvider {
    static var previews: some View {
        DreamsView()
    }
}
