//
//  GameView.swift
//  GuessTheFlag
//
//  Created by hawkeyeshi on 6/2/20.
//  Copyright © 2020 samrshi. All rights reserved.
//

import SwiftUI

struct GameView: View {
    @StateObject var viewModel = GameViewModel()
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .black]),
                           startPoint: .top,
                           endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Tap the flag of")
                    
                Text(viewModel.targetCountry.name)
                    .font(.largeTitle)
                    .fontWeight(.black)
                    
                Text("Score: \(viewModel.score)")

                Spacer()
                
                ForEach(viewModel.countries, id: \.id) { countryAnswer in
                    Button(action: {
                        viewModel.checkAnswer(country: countryAnswer)

                        viewModel.showingAlert = true
                    }) {
                        FlagImage(imageName: countryAnswer.name)
                    }
                }
                    
                Spacer()
            }
            .alert(isPresented: $viewModel.showingAlert) {
                Alert(title: Text(viewModel.alertTitle), message: Text("Your Score is \(viewModel.score)"), dismissButton: .default(Text("Continue")) {
                        viewModel.shuffleCountries()
                        
                        viewModel.correctAnswerIndex = Int.random(in: 0...2)
                      })
            }
        }
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
