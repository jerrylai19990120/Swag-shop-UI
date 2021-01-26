//
//  ProductCell.swift
//  coder-swag
//
//  Created by Jerry Lai on 2021-01-26.
//  Copyright © 2021 Jerry Lai. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImg: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    
    func updateViews(product: Product){
        productImg.image = UIImage(named: product.imgName)
        productName.text = product.name
        productPrice.text = product.price
    }
}
