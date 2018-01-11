//
//  Category.swift
//  coder-swag
//
//  Created by Beverly on 11/01/18.
//  Copyright © 2018 Beverly. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
