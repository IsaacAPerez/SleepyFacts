//
//  SleepMeditaionView.swift
//  Sleepy
//
//  Created by Isaac Perez on 11/24/20.
//

import SwiftUI
import AVFoundation

struct SleepMeditaionView: View {
    @State var bombSoundEffect: AVAudioPlayer!
    var body: some View {
        ZStack{
            Color.black
            .edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading){
                Text("Sleep Meditation")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .padding(.trailing, 200.0)
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                Spacer()
                ScrollView {
                    Image("meditation").resizable()
                        .frame(width:200, height: 200)
                    Text("Sleep meditation is a state between being awake and sleeping, where you put yourself in a ‘yodic sleep’, essentially a state in which the body is completely relaxed but mentally aware. Known as Yoga Nidra (meaning sleep in Sanskrit), it is used as a relaxation method (or meditation) for the mind, body and soul.")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text("6 steps to perform sleep meditation:")
                         .font(.subheadline)
                         .fontWeight(.light)
                         .foregroundColor(Color.red)
                         .padding(.trailing, 50)
                         .padding(.leading, 50)
                         .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("1. Loosen up your body and settle down in a quite space.")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("2. Make a resolution to get from this meditation time so you finish feeling satisfied.")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: 0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("3. Your mind should visit all parts of your body helping to relax them slowly, making you aware of your body parts and how they function.")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("4. Breathe slowly and through the nostrils only, this helps your body parts loose their sensitivity. You should feel light and relaxed.")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("5. You must think about the positive emotions and happy memories.")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("6.Visualise pleasing scenes to get rid of any left over tensions that you may feel.")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    
                    
                    
                   
                }
                Spacer()
                Button(action: {
                    let path = Bundle.main.path(forResource: "song.mp3", ofType:nil)!
                    let url = URL(fileURLWithPath: path)

                    do {
                        bombSoundEffect = try AVAudioPlayer(contentsOf: url)
                        bombSoundEffect.play()
                    } catch {
                        // couldn't load file :(
                        print("no Song")
                    }
                }) {
                    Text("Click for Music")
                        .fontWeight(.bold)
                        .font(.title)
                        .frame(maxWidth: 300, minHeight: 50)
                        .padding()
                        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(20)
                        .foregroundColor(.white)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                }
                
            }
        }
    }
}

struct SleepMeditaionView_Previews: PreviewProvider {
    static var previews: some View {
        SleepMeditaionView()
    }
}
