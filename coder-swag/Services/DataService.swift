//
//  DataService.swift
//  coder-swag
//
//  Created by Stephen Hadden on 2018-06-10.
//  Copyright © 2018 Stephen Hadden. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category]   {
        return categories
    }
}
