//
//  MKCoordinateRegion.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/16/23.
//

import Foundation
import MapKit

extension MKCoordinateRegion{
    
    static func defaultRegion() -> MKCoordinateRegion {
        MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 37.33233141, longitude: -122.03121860), span:
                            MKCoordinateSpan(latitudeDelta: 0.025, longitudeDelta: 0.025))
        
    }
    
    
    static func regionFromLandmark(_ landmark: Landmark) -> MKCoordinateRegion {
        MKCoordinateRegion(center: landmark.coordinate, span: MKCoordinateSpan(latitudeDelta: 0.025, longitudeDelta: 0.025))
    }
}
