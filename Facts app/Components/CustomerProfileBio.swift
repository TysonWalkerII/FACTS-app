//
//  CustomerProfileBio.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/17/23.
//

import SwiftUI

struct CustomerProfileBio: View {
    var body: some View {
        ZStack{
           
            Section{
                Color("factsPrimary")
            }.frame(height:180)
            VStack{
                Text("Customer PROFILE")
                    .bold()
                    .foregroundColor(.white)
                    
 
               
            }
        }
        
       
        
        
    }
}

struct CustomerProfileBio_Previews: PreviewProvider {
    static var previews: some View {
        CustomerProfileBio()
    }
}
