//
//  ShopView.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/17/23.
//

import SwiftUI

struct ShopView: View {
    
    @StateObject var cartManager = CartManager()
    
    var columns = [GridItem(.adaptive(minimum: 160), spacing:20)]
    
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(productList, id: \.id) { product in
                        ProductCard(product: product)
                            .environmentObject(cartManager)
                    }
                }.padding()
            }.navigationTitle(Text("Inventory"))
                .toolbar{
                    
                    NavigationLink{ CartView()
                            .environmentObject(cartManager)
                    } label: {  Image(systemName: "cart")
                        
                    }
                  
                }

        }.navigationViewStyle(StackNavigationViewStyle())
       
    }
}

struct ShopView_Previews: PreviewProvider {
    static var previews: some View {
        ShopView()
    }
}
