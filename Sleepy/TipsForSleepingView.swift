//
//  TipsForSleepingView.swift
//  Sleepy
//
//  Created by Isaac Perez on 11/24/20.
//

import SwiftUI

struct TipsForSleepingView: View {
    var body: some View {
        ZStack{
            Color.black
            .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                Text("Tips for Sleeping")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 200.0)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Image("blue").resizable()
                    .frame(width:200, height: 200, alignment: .center)

                Text("Overview")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 50)
                    .padding(.leading, 50)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Group {
                    Text("1. Increase bright light exposure during the day")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        .frame(alignment: .trailing)
                        
                       
                    Text("2. Reduce blue light exposure in the evening")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        .frame(alignment: .trailing)
                       
                    Text("3. Don’t consume caffeine late in the day")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        .frame(alignment: .trailing)
                       
                     
                    Text("4. Reduce irregular or long daytime naps")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        .frame(alignment: .trailing)
                    Text("5. Try to sleep and wake at consistent times")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("6. Take a melatonin supplement")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        .frame(alignment: .trailing)
                    Text("7. Don’t drink alcohol")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        .frame(alignment: .trailing)
                    
                }
                Image("sleep").resizable()
                    .frame(width:200, height: 200, alignment: .center)
                Spacer()
                
                
            }
        }
    }
}
struct TipsForSleepingView_Previews: PreviewProvider {
    static var previews: some View {
        TipsForSleepingView()
    }
}
