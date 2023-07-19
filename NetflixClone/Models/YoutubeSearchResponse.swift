//
//  HomeViewController.swift
//  NetflixClone
//
//  Created by Muhammet Eren on 17.07.2023.
//

import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
