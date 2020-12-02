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
                    Text("Overview")
                        .font(.subheadline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("When you sleep, your body rests and restores its energy levels. However, sleep is an active state that affects both your physical and mental well-being. A good night's sleep is often the best way to help you cope with stress, solve problems, or recover from illness. Sleep is prompted by natural cycles of activity in the brain and consists of two basic states: rapid eye movement (REM) sleep and non-REM (NREM) sleep, which consists of 4 stages.")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text("Sleep Stages")
                        .font(.subheadline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    Text("Stage 1 non-REM sleep is the changeover from wakefulness to sleep.  During this short period (lasting several minutes) of relatively light sleep, your heartbeat, breathing, and eye movements slow, and your muscles relax with occasional twitches.  Your brain waves begin to slow from their daytime wakefulness patterns.")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                        .padding(.trailing, 50)
                        .padding(.leading, 50)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                        
                        Text("Stage 2 non-REM sleep is a period of light sleep before you enter deeper sleep.  Your heartbeat and breathing slow, and muscles relax even further.  Your body temperature drops and eye movements stop.  Brain wave activity slows but is marked by brief bursts of electrical activity.  You spend more of your repeated sleep cycles in stage 2 sleep than in other sleep stages.")
                            .font(.subheadline)
                            .fontWeight(.medium)
                            .foregroundColor(Color.red)
                            .padding(.trailing, 50)
                            .padding(.leading, 50)
                            .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)

                        Text("Stage 3 non-REM sleep is the period of deep sleep that you need to feel refreshed in the morning.  It occurs in longer periods during the first half of the night.  Your heartbeat and breathing slow to their lowest levels during sleep.  Your muscles are relaxed and it may be difficult to awaken you.  Brain waves become even slower.")
                            .font(.subheadline)
                            .fontWeight(.medium)
                            .foregroundColor(Color.red)
                            .padding(.trailing, 50)
                            .padding(.leading, 50)
                            .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)

                        Text("REM sleep first occurs about 90 minutes after falling asleep.  Your eyes move rapidly from side to side behind closed eyelids.  Mixed frequency brain wave activity becomes closer to that seen in wakefulness.  Your breathing becomes faster and irregular, and your heart rate and blood pressure increase to near waking levels.  Most of your dreaming occurs during REM sleep, although some can also occur in non-REM sleep.  Your arm and leg muscles become temporarily paralyzed, which prevents you from acting out your dreams.  As you age, you sleep less of your time in REM sleep.  Memory consolidation most likely requires both non-REM and REM sleep.")
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

struct TheBasicsView_Previews: PreviewProvider {
    static var previews: some View {
        TheBasicsView()
    }
}
