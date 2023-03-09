//
//  AccountPageSectionList.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/17/23.
//

import SwiftUI

struct AccountPageSectionList: View {
    var body: some View {
        List{
            AccountPageSection(header: "Manage Account", description: "Update information and manage your account")
            AccountPageSection(header: "Payment", description: "Manage payment methods and DoorDash Credits")
            AccountPageSection(header: "Address", description: "Add or remove delivery addresses")
            AccountPageSection(header: "Privacy", description: "Learn about and manage settings")
            AccountPageSection(header: "Notifications", description: "Manage delivery and promotional notifications")
            AccountPageSection(header: "Logout", description: "")
            
        }.listStyle(.grouped)
    }
}

struct AccountPageSectionList_Previews: PreviewProvider {
    static var previews: some View {
        AccountPageSectionList()
    }
}
