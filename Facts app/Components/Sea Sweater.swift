//
//  Sea Sweater.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/17/23.
//

import SwiftUI

struct Sea_Sweater: View {
    
    @EnvironmentObject var cartManager: CartManager
    var product: Product
    var body: some View {
        HStack(spacing: 20){
            Image(product.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 50)
                .cornerRadius(10)
            
            VStack(alignment: .leading, spacing: 10) {
                Text(product.name)
                    .bold()
                
                Text("$\(product.price)")
            }
            Spacer()
            
            Image(systemName: "trash")
                .foregroundColor(.red)
                .onTapGesture{cartManager.removeFromCart(product: product)
                    
                }
            
        }.padding(.horizontal)
            .frame(maxWidth: .infinity, alignment: .leading)
        
        
    }
}

struct Sea_Sweater_Previews: PreviewProvider {
    static var previews: some View {
        Sea_Sweater(product: productList[3])
            .environmentObject(CartManager())
    }
}
