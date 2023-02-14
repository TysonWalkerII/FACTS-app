//
//  gardenerRectangle.swift
//  Facts Profile Page
//
//  Created by Jeryl on 2/13/23.
//

import SwiftUI

struct gardenerRectangle: View {
    var body: some View {
        
        RoundedRectangle(cornerRadius: 24)
            .fill(Color("secondary"))
            .frame(width:350,height: 200)
            .offset(y:-64)
        
    }
}

struct gardenerRectangle_Previews: PreviewProvider {
    static var previews: some View {
        gardenerRectangle()
    }
}
