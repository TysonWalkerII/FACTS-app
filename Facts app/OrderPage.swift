//
//  LandingPage.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 1/31/23.
//

import SwiftUI

struct OrderPage: View {
    let farmers = ["farmer1","farmer12","farmer3"]
    var body: some View {
        NavigationView{
            ZStack{
                Color("primary")
                VStack{
                   
                    
                    VStack{
                        Text("Farmers Near You").font(.system(size: 30))
                      
                            TabView{
                                //HStack(spacing:30){
                                    
                                        ForEach(0...2, id:\.self){farmer in
                                            HStack(spacing: 30){
                                                Image(systemName: "person.fill").font(.system(size:50 )).padding(8).overlay(RoundedRectangle(cornerRadius: 44).stroke(Color(.label), lineWidth: 1))
                                                Image(systemName: "person.fill").font(.system(size:50 )).padding(8).overlay(RoundedRectangle(cornerRadius: 44).stroke(Color(.label), lineWidth: 1))
                                                Image(systemName: "person.fill").font(.system(size:50 )).padding(8).overlay(RoundedRectangle(cornerRadius: 44).stroke(Color(.label), lineWidth: 1))
                                            }
                                        
                                        
                                    }
                             //   }.frame(alignment: .center)
                                
                            }.tabViewStyle(.page).frame(height:150)
                            
                       
                    }

                }
            }.ignoresSafeArea()
            
        }
        
    }
}

struct OrderPage_Previews: PreviewProvider {
    static var previews: some View {
        OrderPage()
    }
}
