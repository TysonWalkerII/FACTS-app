//
//  gardenerRectangle.swift
//  Facts Profile Page
//
//  Created by Jeryl on 2/13/23.
//

import SwiftUI

struct gardenerRectangle: View {
    var body: some View {
        ZStack{
           
           
            
            RoundedRectangle(cornerRadius: 24)
                .fill(Color("secondary"))
                .frame(width:350,height: 250)
            
            VStack{
                
                Text("INVENTORY")
                    .bold()
                    .foregroundColor(.white)
                
                Spacer().padding(90)
            }
                
                .frame(width:350,height: 200)
                
        }
       
           
        
    }
}

struct gardenerRectangle_Previews: PreviewProvider {
    static var previews: some View {
        gardenerRectangle()
    }
}
