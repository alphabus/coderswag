//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Stephen Hadden on 2018-06-05.
//  Copyright © 2018 Stephen Hadden. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
	
