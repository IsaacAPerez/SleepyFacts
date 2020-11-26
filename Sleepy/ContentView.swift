//
//  ContentView.swift
//  Sleepy
//
//  Created by Isaac Perez on 10/31/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color.black
                .edgesIgnoringSafeArea(.all)
                VStack{
                    Text("SleepyFacts")
                        .fontWeight(.bold)
                        .font(.largeTitle)
                        .frame(maxWidth: 400)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(10)
                    Spacer()
                    HStack {
                        NavigationLink(destination: TheBasicsView()){
                            Text("The Basics")
                                .fontWeight(.bold)
                                .font(.title)
                                .frame(minWidth: 0, maxWidth: 350, minHeight: 100)
                                .padding()
                                .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
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
                                .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
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
                                .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
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
                                .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
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
                                .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
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
                                .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
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
