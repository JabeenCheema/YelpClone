//
//  Business.swift
//  YelpClone
//
//  Created by Jabeen's MacBook on 8/8/19.
//  Copyright © 2019 Jabeen's MacBook. All rights reserved.
//

import Foundation

struct BusinessesSearch: Codable {
    let businesses: [Business]
}

struct Business: Codable {
    let id: String
    let alias: String
    let name: String
    let image_url: String
    let is_closed: Bool
    let url: String
    let categories: [Category]
    let rating: Double
    let coordinates: Coordinates
    let price: String
    let location: Location
    let phone: String
}

struct Coordinates: Codable {
    let latitude: Double
    let longitude: Double 
}

struct Category: Codable {
    let alias: String
    let title: String
}

struct Location: Codable {
    let address1: String
    let address2: String
    let city: String
    let zip_code: String
    let country: String
    let state: String
}


