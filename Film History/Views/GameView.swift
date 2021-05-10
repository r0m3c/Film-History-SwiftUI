//
//  ContentView.swift
//  Film History
//
//  Created by Leandro Gamarra on 5/7/21.
//

import SwiftUI

struct GameView: View {
    let question = Question(
        questionText: "How many oscars did Daniel Day Lewis receive?",
        possibleAnswers: ["Three", "One", "Four", "Two"],
        correctAnswerIndex: 1)
    
    @StateObject var viewModel = GameViewModel()
    
    var body: some View {
        ZStack {
          GameColor.main.ignoresSafeArea()
          VStack {
            Text(viewModel.questionProgressText)
              .font(.callout)
              .multilineTextAlignment(.leading)
              .padding()
            QuestionView(question: viewModel.currentQuestion)
          }
        }
        .background(
               NavigationLink(destination: ScoreView(viewModel: ScoreViewModel(correctGuesses: viewModel.correctGuesses, incorrectGuesses: viewModel.incorrectGuesses)),
                              isActive:
                                .constant(viewModel.gameIsOver),
                              label: { EmptyView() })
             )
        .foregroundColor(.white)
        .navigationBarHidden(true)
        .environmentObject(viewModel)
      }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
