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
    
    @State private var searchText = ""
    
    var body: some View {
        
       
//            NavigationStack {
//                       Text("Searching for \(searchText)")
//                           .navigationTitle("Searchable Example")
//            }
//                   .searchable(text: $searchText).onAppear {
//                       let appearance = UINavigationBarAppearance()
//                       appearance.backgroundEffect = UIBlurEffect(style: .systemUltraThinMaterial)
//                       appearance.backgroundColor = UIColor(Color("primary"))
//                       UINavigationBar.appearance().scrollEdgeAppearance = appearance
//
//                   }
//
            
            NavigationView {
                
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
                    }
                    .toolbar(.visible, for: .tabBar)
                        .toolbarBackground(Color(.black), for: .tabBar)
                }
                .toolbar(.visible, for: .tabBar)
                    .toolbarBackground(Color(.black), for: .tabBar).accentColor(Color(.blue))
                
                .navigationTitle("List & NavView")
            }
            .onAppear {
                let appearance = UINavigationBarAppearance()
                appearance.backgroundEffect = UIBlurEffect(style: .systemUltraThinMaterial)
                appearance.backgroundColor = UIColor(Color(.white))
                UINavigationBar.appearance().scrollEdgeAppearance = appearance
            }
            
        
        
      
        
        
       
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
