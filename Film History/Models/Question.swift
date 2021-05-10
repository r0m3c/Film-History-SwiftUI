//
//  Question.swift
//  Film History
//
//  Created by Leandro Gamarra on 5/7/21.
//

import Foundation

struct Question: Hashable { // Add Hashable Conformance
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
 
    static var allQuestions = [
        Question(questionText: "How many Oscars has Daniel Day Lewis won?",
                 possibleAnswers: [
                    "2",
                    "0",
                    "1",
                    "3"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "How many Oscars has Meryl Streep won?",
                 possibleAnswers: [
                    "3",
                    "4",
                    "1",
                    "2"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "How many Oscars did Parasite (2019) win?",
                 possibleAnswers: [
                    "5",
                    "4",
                    "6",
                    "2"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Which director has won the most Oscars?",
                 possibleAnswers: [
                    "Ford",
                    "Martin",
                    "Boon",
                    "Spielberg"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "When was the first movie made?",
                 possibleAnswers: [
                    "2017",
                    "1931",
                    "1888",
                    "1901"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "What year was the movie gladiator released?",
                 possibleAnswers: [
                    "1995",
                    "2004",
                    "2002",
                    "2000"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "How many The Conjuring movies are there (2021)?",
                 possibleAnswers: [
                    "1",
                    "3",
                    "2",
                    "4"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "When was Portrait of a Lady on Fire released?",
                 possibleAnswers: [
                    "2017",
                    "2020",
                    "2019",
                    "2016"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "How many movies has Steven Spielberg directed?",
                 possibleAnswers: [
                    "30",
                    "40",
                    "22",
                    "32"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "How many Oscars has Katherine Hepburn won?",
                 possibleAnswers: [
                    "4",
                    "5",
                    "2",
                    "3"
                 ],
                 correctAnswerIndex: 0)
    ]
}
