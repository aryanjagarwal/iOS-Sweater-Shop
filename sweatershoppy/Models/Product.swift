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
