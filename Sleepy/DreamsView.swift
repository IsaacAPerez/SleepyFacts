//
//  DreamsView.swift
//  Sleepy
//
//  Created by Isaac Perez on 11/24/20.
//

import SwiftUI
import AVKit

struct DreamsView: View {
    var body: some View {
        ZStack{
            Color.black
            .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                Text("Dreams")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 200.0)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                
                Image("dream").resizable()
                    .frame(width:300, height: 150, alignment: .center)
                Text("Overview")
                    .font(.headline)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 50)
                    .padding(.leading, 50)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Text("Dreams are stories and images that our minds create while we sleep. They can be entertaining, fun, romantic, disturbing, frightening, and sometimes bizarre.The dreamer has reduced control over the content, visual images and activation of the memory. There is no cognitive state that has been as extensively studied and yet as frequently misunderstood as dreaming. There are significant differences between the neuroscientific and psychoanalytic approaches to dream analysis.")
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 50)
                    .padding(.leading, 50)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                VideoPlayer(player: AVPlayer(url: URL(string: "https://www.youtube.com/watch?v=CJ6zu-atIQY")!))
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
