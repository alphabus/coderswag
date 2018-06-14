//
//  Category.swift
//  coder-swag
//
//  Created by Stephen Hadden on 2018-06-10.
//  Copyright © 2018 Stephen Hadden. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
