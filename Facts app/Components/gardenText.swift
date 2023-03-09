//
//  gardenText.swift
//  Facts Profile Page
//
//  Created by Jeryl on 2/13/23.
//

import SwiftUI

struct gardenText: View {
    var body: some View {
        
        VStack{
           
            Text("GARDENERS BIO")
                .bold()
                .foregroundColor(Color("factsPrimary"))
                .offset(y:-84)
            
            Text("My name is Jim Smith. I am a great farmer, with fresh produce. I look forward to delivering your items.")
                .offset(y:-64)
        }
    }
    
    struct gardenText_Previews: PreviewProvider {
        static var previews: some View {
            gardenText()
        }
    }
}

