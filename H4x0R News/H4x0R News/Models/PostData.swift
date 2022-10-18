//
//  PostData.swift
//  H4x0R News
//
//  Created by Francesca Brzoskowski on 28/1/22.
//


import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
