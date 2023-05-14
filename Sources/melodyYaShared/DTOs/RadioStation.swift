//
//  RadioStation.swift
//  
//
//  Created by yaroslav.hrytsun on 14.05.2023.
//

import Foundation

public struct RadioStation: Codable {
    
    public let name: String
    public let url: String
    
    public init(name: String, url: String) {
        self.name = name
        self.url = url
    }
}
