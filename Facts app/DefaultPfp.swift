//
//  DefaultPfp.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 1/31/23.
//

import SwiftUI

struct DefaultPfp: View {
    var body: some View {
        Image( "DefaultProfileIcon").resizable().frame(width:400, height:400)
    }
}

struct DefaultPfp_Previews: PreviewProvider {
    static var previews: some View {
        DefaultPfp()
    }
}
