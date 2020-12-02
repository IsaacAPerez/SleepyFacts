//
//  ForChildrenView.swift
//  Sleepy
//
//  Created by Isaac Perez on 11/24/20.
//

import SwiftUI

struct ForChildrenView: View {
    var body: some View {
        ZStack{
            Color.black
            .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                Text("For Children")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 200.0)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                
                Image("baby1").resizable()
                    .frame(width:200, height: 200, alignment: .center)
                Text("Overview")
                    .font(.headline)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 50)
                    .padding(.leading, 50)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Text("From infants and toddlers to school-aged kids and teens, parents want to know how many hours of sleep are recommended. While it's true that sleep needs vary from one person to another, there are some very reasonable, science-based guidelines to help you determine whether your child is getting the sleep he or she needs to grow, learn, and play.")
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 50)
                    .padding(.leading, 50)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Spacer()
                Text("Sleep Tips for Kids")
                    .font(.headline)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 50)
                    .padding(.leading, 50)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Group{
                    Text("Tip 1: Arranging a balanced schedule with interspersed periods of rest and play")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("Tip 2: Keeping a regular bedtime")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("Tip 3: Making the bedroom a no-screen zone, even during the day")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("Tip 4: Providing a healthy diet")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("Tip 5: Setting the thermostat to a slightly cooler temperature")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.leading)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("Tip 6: Using dark curtains to block out light, or a nightlight if they’re scared of the dark")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("Tip 7: Keeping the bedroom quiet, or using a white noise machine to mask outside sounds")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("Tip 8: Avoiding caffeine, large meals, and sugary treats before bedtime, opting for a healthy bedtime snack if necessary")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                }
            }
        }
    }
}
struct ForChildrenView_Previews: PreviewProvider {
    static var previews: some View {
        ForChildrenView()
    }
}
