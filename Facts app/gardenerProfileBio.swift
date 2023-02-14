//
//  gardenerProfileBio.swift
//  Facts Profile Page
//
//  Created by Jeryl on 2/13/23.
//

import SwiftUI

struct gardenerProfileBio: View {
    var body: some View {
        
        
        Text("GARDENERS PROFILE")
            .bold()
        
            .foregroundColor(.white)
            .frame(maxWidth:.infinity)
            .padding(90)
            .background(Color("factsPrimary") .ignoresSafeArea(edges:.top))
            .frame(maxWidth:.infinity)
        
        
    }
}

struct gardenerProfileBio_Previews: PreviewProvider {
    static var previews: some View {
        gardenerProfileBio()
    }
}
