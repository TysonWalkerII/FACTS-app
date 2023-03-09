//
//  Models.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/15/23.
//

import Foundation
import MapKit

struct PictureOfItem:Identifiable, Codable{
    var id:String
    var url:URL?
}






struct Landmark: Identifiable, Hashable {
    let placemark: MKPlacemark
    
    let id = UUID()
    
    var name: String{
        self.placemark.name ?? ""
    }
    
    var title: String {
        self.placemark.title ?? ""
    }
    var coordinate: CLLocationCoordinate2D {
        self.placemark.coordinate
    }
}

struct Product: Identifiable {
    
    var id = UUID()
    var name: String
    var image: String
    var price: Int
    
    
}
var productList = [Product (name: "dummy fruit", image: "tomato", price: 54),
                   Product (name: "dummy fruit", image: "tomato", price: 89),
                   Product (name: "dummy fruit", image: "tomato", price: 701),
                   Product (name: "dummy fruit", image: "tomato", price: 54),
                   Product (name: "dummy fruit", image: "tomato", price: 89),
                   Product (name: "dummy fruit", image: "tomato", price: 701),]
