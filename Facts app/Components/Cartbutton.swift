//
//  Cartbutton.swift
//  Shop demo
//
//  Created by Sean Carter on 2/15/23.
//

import SwiftUI

struct Cartbutton: View {
    
    var numberOfProducts: Int
    
    var body: some View {
        ZStack(alignment: .topTrailing){
            Image(systemName: "cart")
                .padding(.top, 5)
            
            if numberOfProducts > 0 {
                Text("\(numberOfProducts)")
                    .font(.caption2).bold()
                    .foregroundColor(.white)
                    .frame(width: 15, height: 15)
                    .background(.red)
                    .cornerRadius(50)
                    
                
            }
        }
    }
}

struct Cartbutton_Previews: PreviewProvider {
    static var previews: some View {
        Cartbutton(numberOfProducts: 1)
    }
}
