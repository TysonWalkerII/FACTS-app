//
//  gardenersCircle.swift
//  Facts Profile Page
//
//  Created by Jeryl on 2/13/23.
//

import SwiftUI

struct gardenersCircle: View {
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

struct gardenersCircle_Previews: PreviewProvider {
    static var previews: some View {
        gardenersCircle()
    }
}
