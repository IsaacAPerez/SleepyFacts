//
//  ContentView.swift
//  Sleepy
//
//  Created by Isaac Perez on 10/31/20.
//

import SwiftUI

struct ContentView: View {
    @State var title = "Welcome To SleepyFacts"
    var body: some View {
        NavigationView{
            ZStack{
                Color.black
                .edgesIgnoringSafeArea(.all)
                VStack{
                    Text("SleepyFacts")
                        .fontWeight(.bold)
                        .font(.title)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
                    Spacer()
                    HStack {
                        NavigationLink(destination: TheBasicsView()){
                            Text("The Basics")
                                .fontWeight(.bold)
                                .font(.title)
                                .frame(minWidth: 0, maxWidth: 350, minHeight: 100)
                                .padding()
                                .background(Color.red)
                                .cornerRadius(20)
                                .foregroundColor(.white)
                                .padding(10)
                        }
                        NavigationLink(destination: SleepMeditaionView()){
                            Text("Sleep Meditation")
                                .fontWeight(.bold)
                                .font(.title)
                                .frame(minWidth: 0, maxWidth: 350, minHeight: 100)
                                .padding()
                                .background(Color.red)
                                .cornerRadius(20)
                                .foregroundColor(.white)
                                .padding(10)
                        }
                        
                    }
                    HStack {
                        NavigationLink(destination: InsomniaView()){
                            Text("Insomnia")
                                .fontWeight(.bold)
                                .font(.title)
                                .frame(minWidth: 0, maxWidth: 350, minHeight: 100)
                                .padding()
                                .background(Color.red)
                                .cornerRadius(20)
                                .foregroundColor(.white)
                                .padding(10)
                        }
                        NavigationLink(destination: ForChildrenView()){
                            Text("For Children")
                                .fontWeight(.bold)
                                .font(.title)
                                .frame(minWidth: 0, maxWidth: 350, minHeight: 100)
                                .padding()
                                .background(Color.red)
                                .cornerRadius(20)
                                .foregroundColor(.white)
                                .padding(10)
                        }
                        
                    }
                    HStack {
                        NavigationLink(destination: TipsForSleepingView()){
                            Text("Tips for Sleeping")
                                .fontWeight(.bold)
                                .font(.title)
                                .frame(minWidth: 0, maxWidth: 350, minHeight: 100)
                                .padding()
                                .background(Color.red)
                                .cornerRadius(20)
                                .foregroundColor(.white)
                                .padding(10)
                        }
                        NavigationLink(destination: DreamsView()){
                            Text("Dreams")
                                .fontWeight(.bold)
                                .font(.title)
                                .frame(minWidth: 0, maxWidth: 350, minHeight: 100)
                                .padding()
                                .background(Color.red)
                                .cornerRadius(20)
                                .foregroundColor(.white)
                                .padding(10)
                        }
                        
                    }
                    
                }
            }
            
            
            
        }
            
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
