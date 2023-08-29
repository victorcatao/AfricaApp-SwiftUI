//
//  VideoModel.swift
//  Africa
//
//  Created by Victor Catão on 20/08/23.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
