//
//  CartMonitor.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/17/23.
//

import Foundation

class CartManager: ObservableObject {
    @Published private(set) var products: [Product] = [Product (name: "dummy fruit", image: "tomato", price: 54),
                                                       Product (name: "dummy fruit", image: "tomato", price: 89),
                                                       Product (name: "dummy fruit", image: "tomato", price: 701),
                                                       Product (name: "dummy fruit", image: "tomato", price: 54),
                                                       Product (name: "dummy fruit", image: "tomato", price: 89),
                                                       Product (name: "dummy fruit", image: "tomato", price: 701)]
    @Published private(set) var total: Int = 0
    
    func addToCart(product: Product) {
        products.append(product)
        total += product.price
    }
    
    func removeFromCart(product: Product) {
        products = products.filter { $0.id != product.id }
        total -= product.price
    }
    
}
