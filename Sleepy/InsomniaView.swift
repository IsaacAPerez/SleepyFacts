//
//  InsomniaView.swift
//  Sleepy
//
//  Created by Isaac Perez on 11/24/20.
//

import SwiftUI

struct InsomniaView: View {
    var body: some View {
        ZStack{
            Color.black
            .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                Text("Insomnia")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 200.0)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Image("insom").resizable()
                    .frame(width:200, height: 200, alignment: .center)
                Text("Definition")
                    .font(.headline)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 50)
                    .padding(.leading, 50)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Text("Insomnia is a common sleep disorder that can make it hard to fall asleep, hard to stay asleep, or cause you to wake up too early and not be able to get back to sleep. You may still feel tired when you wake up")
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 50)
                    .padding(.leading, 50)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Text("Prevention")
                    .font(.headline)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 50)
                    .padding(.leading, 50)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Group{
                    Text("1. Keep your bedtime and wake time consistent from day to day, including weekends.")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("2. Stay active — regular activity helps promote a good night's sleep.")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 55)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("3. Check your medications to see if they may contribute to insomnia.")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 65)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("4. Avoid or limit caffeine and alcohol, and don't use nicotine.")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 65)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("5. Avoid large meals and beverages before bedtime.")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 65)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("6. Create a relaxing bedtime ritual, such as taking a warm bath, reading or listening to soft music.")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 65)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                }
                
                Spacer()
                
            }
        }
    }
}
struct InsomniaView_Previews: PreviewProvider {
    static var previews: some View {
        InsomniaView()
    }
}
