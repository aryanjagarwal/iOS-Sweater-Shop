//
//  Product.swift
//  sweatershoppy
//
//  Created by Aryan Jagarwal on 24/02/23.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "White sweater", image: "sweater1", price: 84),
                   Product(name: "Olive sweater", image: "sweater2", price: 94),
                   Product(name: "Colorful sweater", image: "sweater3", price: 59),
                   Product(name: "Red sweater", image: "sweater4", price: 62),
                   Product(name: "Olivelike sweater", image: "sweater5", price: 74),
                   Product(name: "Green sweater", image: "sweater6", price: 54),
                   Product(name: "Offwhite sweater", image: "sweater7", price: 89),
                   Product(name: "Kinda sweater", image: "sweater8", price: 50),
                   Product(name: "Pink sweater", image: "sweater9", price: 59),
                   Product(name: "Whitenew sweater", image: "sweater10", price: 80),
                   Product(name: "Yellow sweater", image: "sweater11", price: 70),
                   Product(name: "Coffee sweater", image: "sweater12", price: 90),
                   Product(name: "Brown sweater", image: "sweater13", price: 67),
                   Product(name: "Yellowhite sweater", image: "sweater14", price: 69)]
