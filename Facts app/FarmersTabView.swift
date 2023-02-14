//
//  FarmersTabView.swift
//  Facts app
//
//  Created by Tyson Laroyce Walker II on 2/14/23.
//

import SwiftUI

struct FarmersTabView: View {
    @State private var isPresented = false
    @State private var searchText = ""
    var body: some View {
        NavigationView{
            TabView{
                
                
                
                ForEach(0...12, id:\.self){farmer in
                    HStack(spacing: 30){
                        
                        Button{
                           
                            isPresented.toggle()
                        }label:{
                            VStack{
                                Image(systemName: "person.fill").font(.system(size:50 )).padding(8).overlay(RoundedRectangle(cornerRadius: 44).stroke(Color(.label), lineWidth: 1))
                                
                                Text("Name")
                            }
                        } .fullScreenCover(isPresented: $isPresented, content: ContentView.init)
                        
                            
                        
                        
                        
                        VStack{
                            Image(systemName: "person.fill").font(.system(size:50 )).padding(8).overlay(RoundedRectangle(cornerRadius: 44).stroke(Color(.label), lineWidth: 1))
                            
                            Text("Name")
                        }
                        VStack{
                            Image(systemName: "person.fill").font(.system(size:50 )).padding(8).overlay(RoundedRectangle(cornerRadius: 44).stroke(Color(.label), lineWidth: 1))
                            
                            Text("Name")
                        }
                        
                        
                        
                    }
                    
                    
                    
                    
                    
                }
                
                
                
            }.searchable(text: $searchText, prompt: Text("Search for your favorite gardners, fruits, veggies, and all that other stuff here")).tabViewStyle(.page).frame(height:150)
           
        }
       
    }
}

struct FarmersTabView_Previews: PreviewProvider {
    static var previews: some View {
        FarmersTabView()
    }
}
