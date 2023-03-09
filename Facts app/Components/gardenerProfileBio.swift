//
//  gardenerProfileBio.swift
//  Facts Profile Page
//
//  Created by Jeryl on 2/13/23.
//

import SwiftUI

struct gardenerProfileBio: View {
    var body: some View {
        
       
         
        
       
        ZStack{
           
            Section{
                Color("factsPrimary")
            }.frame(height:240)
            VStack{
                Text("GARDENERS PROFILE")
                    .bold()
                    .foregroundColor(.white)
                    
 
               
            }
        }.offset(y:-120)
        
    }
}

struct gardenerProfileBio_Previews: PreviewProvider {
    static var previews: some View {
        gardenerProfileBio()
    }
}
