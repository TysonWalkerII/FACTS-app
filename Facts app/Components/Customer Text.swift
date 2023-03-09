//
//  Customer Text.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/17/23.
//

import SwiftUI

struct Customer_Text: View {
    var body: some View {
        
        VStack{
           
            Text("Customer BIO")
                .bold()
                .foregroundColor(Color("factsPrimary"))
                .offset(y:-84)
            
            Text("I'm hungry... ")
                .offset(y:-64)
        }
    }
}

struct Customer_Text_Previews: PreviewProvider {
    static var previews: some View {
        Customer_Text()
    }
}
