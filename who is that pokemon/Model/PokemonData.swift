//
//  PokemonData.swift
//  who is that pokemon
//
//  Created by Jesus Chapi on 04/04/23.
//

import Foundation

// MARK: - PokemonData
struct PokemonData: Codable {
    let results: [Result]?
}

// MARK: - Result
struct Result: Codable {
    let name: String?
    let url: String?
}
