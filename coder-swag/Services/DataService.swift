//
//  DataService.swift
//  coder-swag
//
//  Created by Jerry Lai on 2021-01-26.
//  Copyright © 2021 Jerry Lai. All rights reserved.
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
    
    private let shirts = [
        Product(name: "Shirt number 1", price: "$18", imgName: "shirt01.png"),
        Product(name: "Shirt number 2", price: "$18", imgName: "shirt02.png"),
        Product(name: "Shirt number 3", price: "$18", imgName: "shirt03.png"),
        Product(name: "Shirt number 4", price: "$18", imgName: "shirt04.png"),
        Product(name: "Shirt number 5", price: "$18", imgName: "shirt05.png")
    ]
    private let hats = [
        Product(name: "Hat number 1", price: "$18", imgName: "hat01.png"),
        Product(name: "Hat number 2", price: "$18", imgName: "hat02.png"),
        Product(name: "Hat number 3", price: "$18", imgName: "hat03.png"),
        Product(name: "Hat number 4", price: "$18", imgName: "hat04.png")
    ]
    private let hoodies = [
        Product(name: "Hoodie number 1", price: "$18", imgName: "hoodie01.png"),
        Product(name: "Hoodie number 2", price: "$18", imgName: "hoodie02.png"),
        Product(name: "Hoodie number 3", price: "$18", imgName: "hoodie03.png"),
        Product(name: "Hoodie number 4", price: "$18", imgName: "hoodie04.png")
    ]
    private let digitalGoods = [Product]()
    
    func getCategories()->[Category]{
        return categories
    }
    
    func getProducts(title: String)->[Product]{
        switch title {
        case "SHIRTS":
            return shirts
        case "HOODIES":
            return hoodies
        case "HATS":
            return hats
        case "DIGITAL":
            return digitalGoods
        default:
            return shirts
        }
    }
}
