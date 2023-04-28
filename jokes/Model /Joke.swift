//
//  Joke.swift
//  Jokes
//
//  Created by Samantha Stewart on 2023-04-14.
//

import Foundation

struct Joke: Identifiable, Codable {
    let type: String
    let setup: String
    let punchline: String
    let id: Int
}

let exampleJoke = Joke(type: "general",
                       setup: "how much does a hipster weigh??",
                       punchline: "an instagram",
                       id: 146)
