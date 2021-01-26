//
//  Product.swift
//  coder-swag
//
//  Created by Jerry Lai on 2021-01-26.
//  Copyright © 2021 Jerry Lai. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var name:String
    private(set) public var price:String
    private(set) public var imgName:String
    
    init(name: String, price: String, imgName: String){
        self.name = name
        self.price = price
        self.imgName = imgName
        
        
    }
}
