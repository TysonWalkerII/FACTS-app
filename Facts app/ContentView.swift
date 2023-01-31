//
//  ContentView.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 1/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView{
                
                Group{
                    Text("j")
                        .tabItem{
                            Image(systemName: "person.fill")
                        }
                    Text ("k")
                        .tabItem{
                            Image(systemName: "menucard.fill")
                        }
                    Text ("L")
                        .tabItem{Image(systemName:"info.bubble.fill")}
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
