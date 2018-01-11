//
//  DataService.swift
//  coder-swag
//
//  Created by Beverly on 11/01/18.
//  Copyright © 2018 Beverly. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService() // static: only 1 copy
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirt.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
