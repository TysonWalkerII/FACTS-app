//
//  AccountPageSections.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/17/23.
//

import SwiftUI

struct AccountPageSection: View {
    var header:String
    var description:String
    var body: some View {
        
        VStack(alignment: .leading){
            Text("\(header)").font(.title)
            Text("\(description)")
        }
        
        
    }
}

struct AccountPageSection_Previews: PreviewProvider {
    static var previews: some View {
        AccountPageSection(header: "Manage Account", description: "Update information and manage your account.")
    }
}
