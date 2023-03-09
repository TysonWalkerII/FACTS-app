//
//  tagthing.swift
//  SwiftUIByExample
//
//  Created by Tyson Laroyce Walker II on 2/19/23.
//

import SwiftUI

struct tagthing: View {
    var nameOnButton:String
    var body: some View {
        Button("\(nameOnButton)"){
            
        }.buttonStyle(.bordered).foregroundColor(.black).background(.white).cornerRadius(20)
    }
}

struct tagthing_Previews: PreviewProvider {
    static var previews: some View {
        tagthing(nameOnButton: "#syrup")
    }
}
