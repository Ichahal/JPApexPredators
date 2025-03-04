//
//  AplexPredators.swift
//  JPApexPredators
//
//  Created by Aman  Chahal on 3/4/25.
//

struct ApexPredators: Decodable{
    let id: Int
    let name: String
    let type: String
    let latitude: Double
    let longitude: Double
    let movies: [String]
    let movieScenes: [MovieScene]
    let link: String
    
    struct MovieScene : Decodable{
        let id: Int
        let movie: String
        let sceneDescription: String
    }
}

