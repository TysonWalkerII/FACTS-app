//
//  CustomerCircle.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/17/23.
//

import SwiftUI

struct CustomerCircle: View {
    var body: some View {
        
        Image(systemName: "person.fill")
        
            .resizable()
            .frame(width:140, height: 140)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .background(Color("secondary"))
            .clipShape(Circle())
            .offset(y:-84)
       
        
        
        
    }
}
