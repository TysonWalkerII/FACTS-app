//
//  ContentView.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 1/30/23.
//

import SwiftUI

struct ContentView: View {
    init () {
        UITabBar.appearance().backgroundColor = UIColor( Color("tabbarColor"))
        
    }
    var body: some View {
       
            TabView{
                
                Group{
                    Text("j")
                        .tabItem{
                            Image(systemName: "person.fill")
                        }
                    OrderPage()
                        .tabItem{
                            Image(systemName: "menucard.fill")
                        }
                    Text ("L")
                        .tabItem{Image(systemName:"info.bubble.fill")}
                }.toolbar(.visible, for: .tabBar)
                    .toolbarBackground(Color(.black), for: .tabBar)
            }.toolbar(.visible, for: .tabBar)
            .toolbarBackground(Color(.black), for: .tabBar).accentColor(Color("primary"))
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
